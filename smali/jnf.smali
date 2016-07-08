.class public final Ljnf;
.super Lgpw;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lgpm;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljnf;-><init>(Ljava/io/IOException;Lgpm;Ljava/lang/Integer;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lgpm;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgpw;-><init>(Ljava/io/IOException;Lgpm;I)V

    .line 59
    iput-object p3, p0, Ljnf;->c:Ljava/lang/Integer;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgpm;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lgpw;-><init>(Ljava/lang/String;Lgpm;I)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ljnf;->c:Ljava/lang/Integer;

    .line 65
    return-void
.end method
