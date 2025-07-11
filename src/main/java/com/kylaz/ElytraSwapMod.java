package com.kylaz;

import net.fabricmc.api.ModInitializer;
import net.fabricmc.fabric.api.client.keybinding.v1.KeyBindingHelper;
import net.fabricmc.fabric.api.client.networking.v1.ClientPlayNetworking;
import net.minecraft.client.option.KeyBinding;
import net.minecraft.client.util.InputUtil;
import net.minecraft.entity.EquipmentSlot;
import net.minecraft.item.ItemStack;
import net.minecraft.util.Identifier;
import org.lwjgl.glfw.GLFW;

public class ElytraSwapMod implements ModInitializer {

    @Override
    public void onInitialize() {
        System.out.println("ElytraSwapMod initialized.");
    }

    // Add mod logic here (this is a stub; you can expand with full Elytra/chestplate swap logic)
}
