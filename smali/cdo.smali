.class final Lcdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lcdn;


# direct methods
.method constructor <init>(Lcdn;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcdo;->a:Lcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1268
    iget-object v0, p0, Lcdo;->a:Lcdn;

    iget-object v0, v0, Lcdn;->a:Lcdm;

    invoke-virtual {v0}, Lcdm;->F()Lnsq;

    move-result-object v0

    .line 265
    return-object v0
.end method
