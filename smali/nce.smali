.class public final Lnce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqw;


# instance fields
.field private final a:Lpra;


# direct methods
.method public constructor <init>(Lpra;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpra;

    iput-object v0, p0, Lnce;->a:Lpra;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltpu;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p1, Ltpu;->b:Lvdy;

    iget-object v2, p0, Lnce;->a:Lpra;

    .line 1058
    iget-object v3, v2, Lpra;->a:Landroid/content/SharedPreferences;

    if-nez v3, :cond_0

    .line 25
    :goto_0
    iput-boolean v0, v1, Lvdy;->b:Z

    .line 26
    return-void

    .line 1062
    :cond_0
    iget-object v2, v2, Lpra;->a:Landroid/content/SharedPreferences;

    const-string v3, "innertube_safety_mode_enabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
