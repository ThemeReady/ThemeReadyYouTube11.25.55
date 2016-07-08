.class public final Lgpy;
.super Lgpw;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILgpm;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lgpw;-><init>(Ljava/lang/String;Lgpm;I)V

    .line 121
    iput p1, p0, Lgpy;->c:I

    .line 123
    return-void
.end method
