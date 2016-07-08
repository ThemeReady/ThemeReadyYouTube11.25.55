.class final Lcmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpe;


# instance fields
.field private synthetic a:Lcml;


# direct methods
.method constructor <init>(Lcml;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcmm;->a:Lcml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryd;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcmm;->a:Lcml;

    iget-object v0, v0, Lcml;->a:Lcmk;

    .line 1028
    iget-object v0, v0, Lcmk;->b:Lrti;

    .line 95
    invoke-virtual {v0, p1}, Lrti;->a(Lryd;)V

    .line 96
    return-void
.end method
