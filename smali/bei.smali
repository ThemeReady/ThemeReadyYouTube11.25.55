.class public final Lbei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfd;


# instance fields
.field private final a:Lben;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lbei;->a:Lben;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILayk;)Lbfe;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Ljava/io/File;

    .line 1036
    new-instance v0, Lbfe;

    new-instance v1, Lblq;

    invoke-direct {v1, p1}, Lblq;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lbem;

    iget-object v3, p0, Lbei;->a:Lben;

    invoke-direct {v2, p1, v3}, Lbem;-><init>(Ljava/io/File;Lben;)V

    invoke-direct {v0, v1, v2}, Lbfe;-><init>(Layg;Layp;)V

    .line 24
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
