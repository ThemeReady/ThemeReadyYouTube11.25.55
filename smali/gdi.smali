.class final Lgdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgdh;


# direct methods
.method constructor <init>(Lgdh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lgdi;->b:Lgdh;

    iput-object p2, p0, Lgdi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgdi;->b:Lgdh;

    .line 1020
    iget-object v0, v0, Lgdh;->b:Lfuo;

    .line 44
    iget-object v1, p0, Lgdi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfuo;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method
