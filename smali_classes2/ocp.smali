.class final Locp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loco;


# direct methods
.method constructor <init>(Loco;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Locp;->a:Loco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Locp;->a:Loco;

    iget-object v0, v0, Loco;->b:Locm;

    iget-object v1, p0, Locp;->a:Loco;

    iget-object v1, v1, Loco;->a:Lsxu;

    invoke-virtual {v0, v1}, Locm;->a(Lsxu;)V

    .line 291
    return-void
.end method
