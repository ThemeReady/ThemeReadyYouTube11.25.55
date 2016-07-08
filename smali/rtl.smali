.class final Lrtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwt;


# instance fields
.field private synthetic a:Lrti;


# direct methods
.method constructor <init>(Lrti;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lrtl;->a:Lrti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2147
    iget-object v0, p0, Lrtl;->a:Lrti;

    .line 3108
    iget-object v0, v0, Lrti;->j:Lrrz;

    .line 1141
    return-object v0
.end method
