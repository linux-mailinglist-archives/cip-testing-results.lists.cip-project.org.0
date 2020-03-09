Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id AB23D17ECA6
	for <lists@lfdr.de>; Tue, 10 Mar 2020 00:29:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 169FD87B39;
	Mon,  9 Mar 2020 23:29:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KKh+BX6m2B8U; Mon,  9 Mar 2020 23:29:05 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id B3FBB87BC2;
	Mon,  9 Mar 2020 23:29:02 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9A68BC1D85;
	Mon,  9 Mar 2020 23:29:02 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 4B1F3C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:29:01 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 480D485E65
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:29:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 46U1OBHHSuJM
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:29:00 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B2F6D85DF8
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  9 Mar 2020 23:29:00 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583796539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=hVtDxGHsN9qm06OT0ulRwgxz7HAVVgqF2DUjhn4/I/I=;
 b=dhc+UXUwyBjdBkOe0i2ZEumdXzRdqOmgZIiWG9E23dRAtyoU/BVuemywRnRQZwa1
 yCq8fLh4ETelVHIsSApNocmuJmp1OPmWsaUV1oHWeeeiYAWlc63J11UpFcZViTEPie/
 E6Ck17lX5VwdGpiz8ScZSnTUYsuOB1PlvxzSCJ4I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583796539;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=hVtDxGHsN9qm06OT0ulRwgxz7HAVVgqF2DUjhn4/I/I=;
 b=GJa7rxu4LGCJWfkiIIvi9B5KAom998+rGRan/pbcBZX34f5CxpAju3bSmtIOB3GQ
 3r4TDcrGn5HlJa2fvOGc8ryGufLbM9LbQe1K0Q5ow3vpVPc6nVNqOCNR1v/UR5Huq4w
 656QrA0Mop4lDtXSKsR9nveCCNAoamV2BVrorCco=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Mar 2020 23:28:59 +0000
Message-ID: <01010170c1a15130-309c8013-dd05-4ddd-b392-8b60684ac140-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12367
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 12367 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12367




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-03-09 23:26:12 (+0000 UTC)
Started: 2020-03-09 23:26:14 (+0000 UTC)
Finished: 2020-03-09 23:28:59 (+0000 UTC)
Duration: 0:02:44.795492

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
