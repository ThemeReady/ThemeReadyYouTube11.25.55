.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lbfe;

    new-instance v1, Lblq;

    invoke-direct {v1, p1}, Lblq;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbfy;

    invoke-direct {v2, p1}, Lbfy;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Layg;Layp;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
