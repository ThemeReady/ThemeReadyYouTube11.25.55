.class public final Ldtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqe;


# instance fields
.field private synthetic a:Ldtb;


# direct methods
.method public constructor <init>(Ldtb;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldtc;->a:Ldtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 1024
    iget-object v0, v0, Ldtb;->b:Loah;

    .line 74
    iget-object v1, p0, Ldtc;->a:Ldtb;

    .line 2024
    iget-object v1, v1, Ldtb;->b:Loah;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loah;->a(Ljava/lang/String;)Lnzx;

    move-result-object v1

    .line 2051
    iget-object v0, v0, Loah;->f:Loai;

    invoke-virtual {v0, v1}, Loai;->b(Lnqj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzy;

    .line 76
    iget-object v1, p0, Ldtc;->a:Ldtb;

    .line 3024
    iget-object v1, v1, Ldtb;->c:Ldkl;

    .line 76
    invoke-virtual {v1, v0}, Ldkl;->a(Lnzy;)V

    .line 80
    iget-object v0, p0, Ldtc;->a:Ldtb;

    .line 4024
    iget-object v0, v0, Ldtb;->e:Lpqd;

    .line 80
    invoke-virtual {v0}, Lpqd;->b()V
    :try_end_0
    .catch Lnrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    const/4 v0, 0x0

    .line 85
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string v1, "Failed to fetch settings"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x2

    goto :goto_0
.end method
