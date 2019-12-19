Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 26BCA1266D0
	for <lists@lfdr.de>; Thu, 19 Dec 2019 17:28:24 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D69C986FD3;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wBxPUBHTiHsL; Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 7F0AC86FCC;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6F957C1D83;
	Thu, 19 Dec 2019 16:28:22 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B2163C077D
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:20 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 6B6E986457
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id zVaSf2jrIuzj
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id D171185A00
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Dec 2019 16:28:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576772896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=dpMea7Nym1kt/7meTtWYWP12ts8mMVQazA87H4C2MQg=;
 b=gq5w1GH1RTHZDQQ738glEnriYR9/FaX5281JlRI1TVXCECcM3bGcezV0F6qWum0a
 Gb9dO31lq9TS/gaWJL4P4itGPGhM/Y21qvO2N/k5beAqXTvWmaceSv509S3KR0GyVov
 O6nDbamRG/Ofc9UJOJid5F+zld8kBieFAFytISak=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576772896;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=dpMea7Nym1kt/7meTtWYWP12ts8mMVQazA87H4C2MQg=;
 b=Qy0GmWOV0tqvn8WPrp5DvmveYHc/liuq1i4E5MdPsRBDfKLv3pricvbqIkGi3NZs
 THrpDmdetj+61oFePhc5FX1KaObudlqgeSBIbVmCFB/ZFl90tPAJ6X+CbAY8l1rFvRo
 FHwLQ3c1gJkE4atJs8XOEQwSBeRkRPw7ksG8HDco=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Dec 2019 16:28:16 +0000
Message-ID: <0101016f1efd0518-60001565-b149-4d3b-9bbd-8c6aecd549fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8589
	r8a774c0-ek874 healthcheck
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

The job with ID # 8589 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8589




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-19 16:26:24 (+0000 UTC)
Started: 2019-12-19 16:26:26 (+0000 UTC)
Finished: 2019-12-19 16:28:15 (+0000 UTC)
Duration: 0:01:49.033330

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
