.class final Lcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcd;


# instance fields
.field final synthetic a:Lcmk;


# direct methods
.method constructor <init>(Lcmk;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcml;->a:Lcmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1102
    iget-object v0, p0, Lcml;->a:Lcmk;

    .line 2028
    iget-object v0, v0, Lcmk;->a:Landroid/content/Context;

    .line 1102
    sget v1, Lweb;->cf:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llqz;->a(Landroid/content/Context;II)V

    .line 89
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    check-cast p2, Ljava/util/List;

    .line 2092
    iget-object v0, p0, Lcml;->a:Lcmk;

    .line 3028
    iget-object v0, v0, Lcmk;->c:Lrpb;

    .line 2092
    new-instance v1, Lcmm;

    invoke-direct {v1, p0}, Lcmm;-><init>(Lcml;)V

    invoke-virtual {v0, p2, v1}, Lrpb;->a(Ljava/util/List;Lrpe;)V

    .line 89
    return-void
.end method
