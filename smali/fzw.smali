.class final Lfzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Lnnc;

.field private synthetic b:I

.field private synthetic c:Lfzd;


# direct methods
.method constructor <init>(Lfzd;[Lnnc;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfzw;->c:Lfzd;

    iput-object p2, p0, Lfzw;->a:[Lnnc;

    iput p3, p0, Lfzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lfzw;->c:Lfzd;

    .line 1031
    iget-object v0, v0, Lfzd;->c:Lrpw;

    .line 107
    iget-object v1, p0, Lfzw;->a:[Lnnc;

    iget v2, p0, Lfzw;->b:I

    invoke-interface {v0, v1, v2}, Lrpw;->a([Lnnc;I)V

    .line 108
    return-void
.end method
