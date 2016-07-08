.class final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpe;


# instance fields
.field private synthetic a:Lrti;


# direct methods
.method constructor <init>(Lrti;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldib;->a:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lryd;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldib;->a:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lryd;)V

    .line 95
    return-void
.end method
