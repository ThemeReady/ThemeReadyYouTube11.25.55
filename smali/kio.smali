.class public final Lkio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lldr;)Lldr;
    .locals 4

    .prologue
    .line 156
    check-cast p1, Lqsv;

    .line 1161
    iget v0, p1, Lqsv;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 1162
    iget v0, p1, Lqsv;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ad_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqsv;->a(Ljava/lang/String;)V

    .line 1163
    :goto_0
    return-object p1

    .line 1165
    :cond_0
    iget v0, p1, Lqsv;->a:I

    iget v1, p1, Lqsv;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ad_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqsv;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
