.class public final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwvu;


# instance fields
.field private final a:Lbwy;

.field private final b:Lwwt;


# direct methods
.method public constructor <init>(Lbwy;Lwwt;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwz;->a:Lbwy;

    .line 22
    iput-object p2, p0, Lbwz;->b:Lwwt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lbwz;->a:Lbwy;

    iget-object v0, p0, Lbwz;->b:Lwwt;

    .line 1028
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1054
    new-instance v2, Ldjz;

    iget-object v1, v1, Lbwy;->a:Lcep;

    invoke-direct {v2, v0, v1}, Ldjz;-><init>(Landroid/content/Context;Lcep;)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwwb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    .line 10
    return-object v0
.end method
