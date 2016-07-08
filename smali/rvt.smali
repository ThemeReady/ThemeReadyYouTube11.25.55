.class final Lrvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvz;


# instance fields
.field private synthetic a:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lrvt;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1079
    iget-object v0, p0, Lrvt;->a:Lrvk;

    .line 2077
    iget v0, v0, Lrvk;->w:F

    .line 1080
    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/16 v0, 0xc

    :goto_0
    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lrvt;->a:Lrvk;

    .line 3077
    iget v2, v2, Lrvk;->n:I

    .line 1081
    if-lez v2, :cond_0

    const/16 v1, 0x8

    :cond_0
    add-int/2addr v0, v1

    .line 1079
    return v0

    :cond_1
    move v0, v1

    .line 1080
    goto :goto_0
.end method

.method public final a(Lluf;)V
    .locals 6

    .prologue
    .line 1086
    const-string v0, "conn"

    iget-object v1, p0, Lrvt;->a:Lrvk;

    .line 4077
    iget-object v1, v1, Lrvk;->d:Lljx;

    .line 1086
    invoke-interface {v1}, Lljx;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 1087
    iget-object v0, p0, Lrvt;->a:Lrvk;

    .line 5077
    iget v0, v0, Lrvk;->w:F

    .line 1087
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1088
    const-string v0, "preload"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrvt;->a:Lrvk;

    .line 6077
    iget v5, v5, Lrvk;->w:F

    .line 1089
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1088
    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 1091
    :cond_0
    iget-object v0, p0, Lrvt;->a:Lrvk;

    .line 7077
    iget v0, v0, Lrvk;->n:I

    .line 1091
    if-lez v0, :cond_1

    .line 1092
    const-string v0, "fmt"

    iget-object v1, p0, Lrvt;->a:Lrvk;

    .line 8077
    iget v1, v1, Lrvk;->n:I

    .line 1092
    invoke-virtual {p1, v0, v1}, Lluf;->a(Ljava/lang/String;I)Lluf;

    .line 1094
    :cond_1
    return-void
.end method
