Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id BBB8D115539
	for <lists@lfdr.de>; Fri,  6 Dec 2019 17:26:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 73A98883B1;
	Fri,  6 Dec 2019 16:26:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 1HyWXd2-NO8u; Fri,  6 Dec 2019 16:26:20 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 284CA88246;
	Fri,  6 Dec 2019 16:26:20 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 18FEDC077D;
	Fri,  6 Dec 2019 16:26:20 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 92638C1D7D
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:26:18 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 81FB426270
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:26:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id UOHbPX8Mlg1m
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:26:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 0FE4A262BC
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Dec 2019 16:26:18 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575649577;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=83sW5VZxelILp8zCOk/UrLWx9JrYPxX0qhZNHwFV+qo=;
 b=YIMDn138RDP5/G+IF+hief4BOivp9kpf33juEfjtClqJ+kFZuIoo6Up/tYpJay7J
 AQblBdeQOqk/saOxCo7exHkH+PFqSHVSTlsuMy21t2M457IMc61a99r0L4ahBCih3x5
 fIN7YGp3yFuVV7OKAmVVM12kSHXaw5t8KiH35yS8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575649577;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=83sW5VZxelILp8zCOk/UrLWx9JrYPxX0qhZNHwFV+qo=;
 b=R9lGbEwId1lg2MII/19ODwWOJa0dxk74j4K6AQxg6VxPZf9CpxFa6jIw4U8glyle
 NVWmeLy/7SniLtCu3y2Liqaq+nqoyAbUIP2JKX7F9mNP10wQNdZSsyO0T1+5oODDce7
 B0PhJ04bKsUnogVDWDc/92zEPqSMy1uz20i0RY18=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Dec 2019 16:26:17 +0000
Message-ID: <0101016edc08894f-bfffe38f-e0b8-4d0f-bd00-e591c8edbba3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8131
	r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 8131 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8131




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-06 16:23:39 (+0000 UTC)
Started: 2019-12-06 16:23:41 (+0000 UTC)
Finished: 2019-12-06 16:26:17 (+0000 UTC)
Duration: 0:02:35.306999

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
