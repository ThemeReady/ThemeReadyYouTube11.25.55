.class public final Lhzb;
.super Ljava/lang/Object;

# interfaces
.implements Lhza;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhey;
    .locals 2

    new-instance v0, Lhez;

    invoke-direct {v0, p1}, Lhez;-><init>(Landroid/content/Context;)V

    sget-object v1, Lhea;->b:Lher;

    invoke-virtual {v0, v1}, Lhez;->a(Lher;)Lhez;

    move-result-object v0

    invoke-virtual {v0}, Lhez;->b()Lhey;

    move-result-object v0

    return-object v0
.end method
