package com.redhat.developers;

import io.quarkus.hibernate.orm.panache.PanacheEntityBase;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="food")
public class Food extends PanacheEntityBase {

    @Id
    @Column(name="food_code")
    public Integer foodCode;
    
    @Column(name="display_name")
    public String displayName;
    
    @Column(name="portion_default")
    public Integer portionDefault;
    
    @Column(name="portion_amount")
    public Float portionAmount;
    
    @Column(name="portion_display_name")
    public String portionDisplayName;
    
    public Float factor;
    public Float increment;
    public Float multiplier;
    public Float grains;
    
    @Column(name="whole_grains")
    public Float wholeGrains;
    
    public Float vegetables;
    
    @Column(name="orange_vegetables")
    public Float orangeVegetables;
    
    @Column(name="drkgreen_vegetables")
    public Float drkgreenVegetables;
    
    @Column(name="starchy_vegetables")
    public Float starchyVegetables;
    
    @Column(name="other_vegetables")
    public Float otherVegetables;
    
    public Float fruits;
    public Float milk;
    public Float meats;
    public Float soy;
    
    @Column(name="drybeans_peas")
    public Float drybeansPeas;
    
    public Float oils; 
    
    @Column(name="solid_fats")   
    public Float solidFats;
    
    @Column(name="added_sugars")
    public Float addedSugars;
    
    public Float alcohol;
    public Float calories;
    
    @Column(name="saturated_fats")
    public Float saturatedFats;

}
