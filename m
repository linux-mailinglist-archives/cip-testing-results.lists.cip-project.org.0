Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 69149109FE8
	for <lists@lfdr.de>; Tue, 26 Nov 2019 15:07:56 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 150588441F;
	Tue, 26 Nov 2019 14:07:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ftYu9jP0kp6x; Tue, 26 Nov 2019 14:07:51 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4B1B18440D;
	Tue, 26 Nov 2019 14:07:51 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3373DC1DD8;
	Tue, 26 Nov 2019 14:07:51 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 15577C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:07:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 0426B82A97
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:07:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9j9Ytfy2qHva
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:07:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id A2A3D81CC4
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 14:07:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574777268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=msD1fM/WKoqiFNEVh9MykO9hJ1wSTorAdLbwiwAPgTU=;
 b=Ru/Ysi+XVcUlOfPVnQVi54B1CTAuT1y2UscZ5suhB9KMQgB1HaVXcTnX9myM3Nt6
 5xxqQcjSwq3UQSHd+DhWsP0aQJT/cW2Uj3/6X02y2Ww+7zyqiLYDYN9bISY3jQR6Eqi
 twkWM8opVTu9LdgN0nYwYljb5hMINq4S4/tegJgw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574777268;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=msD1fM/WKoqiFNEVh9MykO9hJ1wSTorAdLbwiwAPgTU=;
 b=KGcLDEYrbRADSOlqmdO0Vpz1D//hvrVncnLh8WdAqwE2QQBcDmEWKC9zOaeRBs0V
 2hL0RRq16dmH1aGKWVJK3X86ixye1CEXyIFx2q1GjayNQ3ozJGXSba0T0GMQyv+pv+J
 7vnBR9J7UL6j4zoxnT1IsaQWagtqTtvJPO8OC7LY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 14:07:47 +0000
Message-ID: <0101016ea80a25f6-07c63da1-e845-4d5e-a1ed-9e187731471c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7798
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

The job with ID # 7798 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7798




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 14:06:02 (+0000 UTC)
Started: 2019-11-26 14:06:04 (+0000 UTC)
Finished: 2019-11-26 14:07:47 (+0000 UTC)
Duration: 0:01:43.459233

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
