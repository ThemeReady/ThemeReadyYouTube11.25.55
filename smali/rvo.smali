.class final Lrvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvz;


# instance fields
.field final synthetic a:Lrvk;


# direct methods
.method constructor <init>(Lrvk;)V
    .locals 0

    .prologue
    .line 1040
    iput-object p1, p0, Lrvo;->a:Lrvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lrvo;->a:Lrvk;

    .line 1077
    iget-object v0, v0, Lrvk;->e:Llrj;

    .line 1044
    invoke-virtual {v0}, Llrj;->a()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1045
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x14

    .line 1044
    goto :goto_0
.end method

.method public final a(Lluf;)V
    .locals 3

    .prologue
    .line 1050
    invoke-virtual {p0}, Lrvo;->b()Ljava/lang/String;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    iget-object v1, p0, Lrvo;->a:Lrvk;

    .line 2077
    iget-object v1, v1, Lrvk;->j:Lrvy;

    .line 1052
    const-string v2, "bat"

    invoke-virtual {v1, v2, v0}, Lrvy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1064
    iget-object v2, p0, Lrvo;->a:Lrvk;

    .line 3077
    iget-object v2, v2, Lrvk;->e:Llrj;

    .line 1064
    invoke-virtual {v2}, Llrj;->a()F

    move-result v2

    .line 1065
    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 1066
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s:%.3f:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrvo;->a:Lrvk;

    .line 4077
    invoke-virtual {v6}, Lrvk;->b()Ljava/lang/String;

    move-result-object v6

    .line 1067
    aput-object v6, v5, v1

    .line 1068
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v6, p0, Lrvo;->a:Lrvk;

    .line 5077
    iget-object v6, v6, Lrvk;->e:Llrj;

    .line 1069
    invoke-virtual {v6}, Llrj;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 1066
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1069
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1065
    goto :goto_1
.end method
