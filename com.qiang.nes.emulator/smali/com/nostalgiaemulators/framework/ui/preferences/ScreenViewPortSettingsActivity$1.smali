.class Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity$1;
.super Ljava/lang/Object;
.source "ScreenViewPortSettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;->onGameMenuItemSelected(Lcom/nostalgiaemulators/framework/base/GameMenu;Lcom/nostalgiaemulators/framework/base/GameMenu$GameMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;


# direct methods
.method constructor <init>(Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity$1;->this$0:Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity$1;->this$0:Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;

    iget-object v0, v0, Lcom/nostalgiaemulators/framework/ui/preferences/ScreenViewPortSettingsActivity;->mtLayer:Lcom/nostalgiaemulators/framework/ui/multitouchbutton/MultitouchLayer;

    invoke-virtual {v0}, Lcom/nostalgiaemulators/framework/ui/multitouchbutton/MultitouchLayer;->resetScreenElement()V

    .line 132
    return-void
.end method
