// attack_update

//B - Reversals
if (attack == AT_NSPECIAL || attack == AT_FSPECIAL || attack == AT_DSPECIAL || attack == AT_USPECIAL)
{
    trigger_b_reverse();
}

if (attack == AT_FSPECIAL)
{
    if(window == 1)
    {
        instance_create(0, 0, asset_get("obj_article1"));
    }
}