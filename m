Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id ECCB919F3A7
	for <lists@lfdr.de>; Mon,  6 Apr 2020 12:38:22 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id CE911880D9;
	Mon,  6 Apr 2020 10:38:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PwXVFBoYrXMc; Mon,  6 Apr 2020 10:38:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5757E87FB5;
	Mon,  6 Apr 2020 10:38:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4BC73C1D87;
	Mon,  6 Apr 2020 10:38:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 1E83CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0DFCD880D9
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 2SmLyxqJ8Y5N
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 99A6F87FB5
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 10:38:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586169496;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4DQvt6JCE/l2PZGX/TO9M4x0oF34H4FnrLfx40Lzq/M=;
 b=N0SWaCk8/HJDCfxB3VJDYOy8BOk9tUTVL4ZP71GNzFUljfHVcgyCY/o70Gtpj0Fh
 DibfFe7f5vYIov6ggyPcPcuxtnaTw58I+DXx1Vc/sZ1HH2iasaZnx7YyG/pPp+Rm5vp
 lqKNBUjzbkJJSo1F+vTDq+0el0IbqfKTaJoXFbQY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586169496;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4DQvt6JCE/l2PZGX/TO9M4x0oF34H4FnrLfx40Lzq/M=;
 b=TUzrdMSVkGzqhoziiVd5R0o7r7I5BeYtgU/I49RwM+PSxUGqAhArgUTCvYbuuUcq
 ai9sQUG3B7W0stbe2lMq6ZkLwR1QpNsXj/2kDy7oNaBknzLvFiUb7/xwbjt61I4X03e
 DdoEoe9dsm82fXPuJreCCcPpXo1SsHOgQ4Z2jjtE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 10:38:16 +0000
Message-ID: <010101714f11c48e-07dbd212-9036-4951-a6b0-7dbc1f7a0c88-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14028
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 14028 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14028




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-04-06 10:36:30 (+0000 UTC)
Started: 2020-04-06 10:36:32 (+0000 UTC)
Finished: 2020-04-06 10:38:16 (+0000 UTC)
Duration: 0:01:44.206037

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
