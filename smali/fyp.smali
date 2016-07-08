.class final Lfyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lfyh;


# direct methods
.method constructor <init>(Lfyh;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lfyp;->b:Lfyh;

    iput-object p2, p0, Lfyp;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfyp;->b:Lfyh;

    .line 1019
    iget-object v0, v0, Lfyh;->a:Lknf;

    .line 84
    iget-object v1, p0, Lfyp;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lknf;->a(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
