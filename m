Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id CB85A120F5C
	for <lists@lfdr.de>; Mon, 16 Dec 2019 17:27:32 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 00C0F87747;
	Mon, 16 Dec 2019 16:27:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id nGVPnytZ+mXv; Mon, 16 Dec 2019 16:27:30 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9695E8773E;
	Mon, 16 Dec 2019 16:27:30 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 86E36C1D85;
	Mon, 16 Dec 2019 16:27:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E382BC077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E01968773E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id tgutAiaGzb53
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 0B3D58772E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:27 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576513647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wGzGhkyvQdP57E+BTxn9HTY1rj02OP531Od7Fj1t3z4=;
 b=kiJG17pB+Cp8rDIMrEKUmPNoBUARL88G5XkuNWrGVW707fkiInLwfmAmqzyN5u+5
 74cx6aSLWHQbTGdcIQX4GOUE7P6DprKSeMzewjDZktDCl/NrdwvA7441hwe7N/tvTo6
 5TzMwfhYUGLs4TwMtGa+8y/0NNXvCLFlPOHyVQkk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576513647;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wGzGhkyvQdP57E+BTxn9HTY1rj02OP531Od7Fj1t3z4=;
 b=D426vb/P3FM22I9BZrqOixMtlJn1ufadtNJTPAbENwy0ivEEIJR8S+ETtF0GR2k+
 LUG8AeX8ODwsU9Fhq/XuCt2WMB+RumZrd28Oh8H2nyvhjEJWnewCQ671pP6PclwMxDd
 1o+CzhvLcK2dUMpokiTKagGg9Ku2PykZpDL1ZK0k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 16:27:27 +0000
Message-ID: <0101016f0f893212-a0dcf90c-321d-4cae-8434-d3e29a6de64e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8472
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

The job with ID # 8472 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8472




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-16 16:25:37 (+0000 UTC)
Started: 2019-12-16 16:25:39 (+0000 UTC)
Finished: 2019-12-16 16:27:26 (+0000 UTC)
Duration: 0:01:47.142405

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
