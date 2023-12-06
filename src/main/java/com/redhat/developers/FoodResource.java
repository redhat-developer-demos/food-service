package com.redhat.developers;

import java.util.List;

import org.jboss.resteasy.reactive.RestResponse.StatusCode;

import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

@Path("/foods")
@Produces(MediaType.APPLICATION_JSON)
@Consumes(MediaType.APPLICATION_JSON)
public class FoodResource {

    @GET
    public List<Food> getAllFood() {
        return Food.listAll();
    }

    @GET
    @Path("{id}")
    public Response getFoodById(Integer id) {
        var food = Food.findById(id);
        return food != null 
            ? Response.ok(food).build() 
            : Response.status(StatusCode.NOT_FOUND).build();
    }

}
