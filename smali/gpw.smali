.class public Lgpw;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lgpm;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lgpm;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    iput-object p2, p0, Lgpw;->b:Lgpm;

    .line 78
    iput p3, p0, Lgpw;->a:I

    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgpm;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    iput-object p2, p0, Lgpw;->b:Lgpm;

    .line 72
    iput p3, p0, Lgpw;->a:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lgpm;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iput-object p3, p0, Lgpw;->b:Lgpm;

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lgpw;->a:I

    .line 85
    return-void
.end method
