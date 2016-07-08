.class public final Lryi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqx;


# instance fields
.field public final a:Lryq;

.field public final b:Lrym;

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p1, p0, Lryi;->c:I

    .line 86
    new-instance v0, Lryq;

    invoke-direct {v0}, Lryq;-><init>()V

    iput-object v0, p0, Lryi;->a:Lryq;

    .line 87
    new-instance v0, Lrym;

    invoke-direct {v0}, Lrym;-><init>()V

    iput-object v0, p0, Lryi;->b:Lrym;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1107
    new-instance v2, Lryh;

    iget v3, p0, Lryi;->c:I

    iget-object v0, p0, Lryi;->a:Lryq;

    invoke-virtual {v0}, Lryq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryp;

    iget-object v1, p0, Lryi;->b:Lrym;

    invoke-virtual {v1}, Lrym;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lryl;

    .line 2017
    invoke-direct {v2, v3, v0, v1}, Lryh;-><init>(ILryp;Lryl;)V

    .line 78
    return-object v2
.end method
