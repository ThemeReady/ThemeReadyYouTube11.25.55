.class public final Lxej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxct;


# instance fields
.field private final a:Lxcw;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lxcw;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lxej;->a:Lxcw;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxej;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lxej;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lxfs;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lxcy;

    .line 1067
    iget-object v0, p0, Lxej;->a:Lxcw;

    instance-of v0, v0, Lxet;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lxej;->a:Lxcw;

    instance-of v0, v0, Lxfa;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lxek;

    iget-object v1, p0, Lxej;->a:Lxcw;

    iget-boolean v2, p0, Lxej;->b:Z

    iget v3, p0, Lxej;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lxek;-><init>(Lxcw;Lxcy;ZI)V

    .line 1139
    iget-object v1, v0, Lxek;->b:Lxcy;

    .line 1141
    new-instance v2, Lxel;

    invoke-direct {v2, v0}, Lxel;-><init>(Lxek;)V

    invoke-virtual {v1, v2}, Lxcy;->a(Lxcv;)V

    .line 1152
    iget-object v2, v0, Lxek;->c:Lxcx;

    invoke-virtual {v1, v2}, Lxcy;->a(Lxcz;)V

    .line 1153
    invoke-virtual {v1, v0}, Lxcy;->a(Lxcz;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
