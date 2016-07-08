.class public final Lqew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqeu;

.field public final b:I


# direct methods
.method public constructor <init>(Lqeu;Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    iput-object v0, p0, Lqew;->a:Lqeu;

    .line 26
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iput p3, p0, Lqew;->b:I

    .line 29
    return-void
.end method
