.class final Licv;
.super Lheu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lheu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lhic;Ljava/lang/Object;Lhfb;Lhfc;)Lhev;
    .locals 8

    .prologue
    .line 1000
    new-instance v0, Liif;

    const/4 v3, 0x0

    .line 2000
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 1000
    invoke-direct/range {v0 .. v7}, Liif;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLhic;Landroid/os/Bundle;Lhfb;Lhfc;)V

    .line 0
    return-object v0
.end method
