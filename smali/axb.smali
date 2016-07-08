.class final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbkz;

.field private synthetic b:Lawz;


# direct methods
.method constructor <init>(Lawz;Lbkz;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Laxb;->b:Lawz;

    iput-object p2, p0, Laxb;->a:Lbkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Laxb;->b:Lawz;

    iget-object v1, p0, Laxb;->a:Lbkz;

    invoke-virtual {v0, v1}, Lawz;->a(Lbkz;)V

    .line 417
    return-void
.end method
