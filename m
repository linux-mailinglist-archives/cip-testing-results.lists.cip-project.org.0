Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id BF3FD103F28
	for <lists@lfdr.de>; Wed, 20 Nov 2019 16:42:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 027152285E;
	Wed, 20 Nov 2019 15:42:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id tNpGR8pLPWKy; Wed, 20 Nov 2019 15:42:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EFA622045D;
	Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D993EC1DDB;
	Wed, 20 Nov 2019 15:42:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6EEB7C18DA
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:02 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5DED42285E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1kZSqtDiN0lL
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id A42D62045D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Nov 2019 15:42:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574264520;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=VyLVPwlyrTzqKtRe0RzGzJBNkHYu5/JwDlXyV4TCCBQ=;
 b=VWVRCzbNWAfWSpl5K3qGC0VK5g6HLbtUYvPx5Zfrt+OId8WIQklAXJx75bk/DCHB
 7GUveCcGWrgrn2Fq89CafAcPyEizGmpgM/RL6kqWNXea8qAXwW7UOM4c59SqVBFtAqd
 z0z60aZgb+w0T5QSOvJrs+5Uy1kraVEDajlvNNIc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574264520;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=VyLVPwlyrTzqKtRe0RzGzJBNkHYu5/JwDlXyV4TCCBQ=;
 b=NU5kvSs1wv+qZt/YTMihrPzu0RSqEaQ/GKCrui+rOngLYSVwm5Q+eW0gwfm2XgJa
 WFQgDPvT3uvGgDwrxP43aNUjLkj1PnZ41+woIwJLJG/jS9OD9F+X/ReuR4M/7fjzljK
 OA5IJ1A5oekeBqOFislmCD6MfCmfibZbOnilikmM=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Nov 2019 15:42:00 +0000
Message-ID: <0101016e897a3f88-4976769b-a863-45d5-aed7-e31372db99a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7615
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

The job with ID # 7615 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7615




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-20 15:40:19 (+0000 UTC)
Started: 2019-11-20 15:40:20 (+0000 UTC)
Finished: 2019-11-20 15:42:00 (+0000 UTC)
Duration: 0:01:40.268587

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
