.class final Ldnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldmr;


# instance fields
.field final synthetic a:Ldnc;


# direct methods
.method constructor <init>(Ldnc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldnd;->a:Ldnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Ldnd;->a:Ldnc;

    .line 1027
    iget-object v0, v0, Ldnc;->b:Lrti;

    .line 109
    new-instance v1, Ldne;

    invoke-direct {v1, p0}, Ldne;-><init>(Ldnd;)V

    invoke-virtual {v0, v1}, Lrti;->a(Llcd;)V

    .line 123
    return-void
.end method
