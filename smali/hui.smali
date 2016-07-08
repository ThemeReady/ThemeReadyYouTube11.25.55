.class public final Lhui;
.super Lhuo;


# annotations
.annotation runtime Lhvl;
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhxb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lhuo;-><init>(Lhxb;Ljava/lang/String;)V

    iput-object p2, p0, Lhui;->a:Ljava/util/Map;

    invoke-interface {p1}, Lhxb;->e()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lhui;->b:Landroid/content/Context;

    return-void
.end method
