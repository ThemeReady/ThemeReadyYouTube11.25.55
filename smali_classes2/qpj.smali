.class public final Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

.field private final b:Lwwt;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqpj;->a:Lcom/google/android/libraries/youtube/player/PlayerUiModule;

    .line 22
    iput-object p2, p0, Lqpj;->b:Lwwt;

    .line 23
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;)Lwvu;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lqpj;

    invoke-direct {v0, p0, p1}, Lqpj;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lwwt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v0, p0, Lqpj;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1043
    new-instance v1, Landroid/content/ComponentName;

    .line 1044
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/youtube/player/PlayerUiModule$LegacyMediaButtonIntentReceiver;

    .line 1045
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    new-instance v2, Lqpg;

    const-string v3, "YouTube playerlib"

    invoke-direct {v2, v0, v3, v1}, Lqpg;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm;

    .line 10
    return-object v0
.end method
