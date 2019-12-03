Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id D8E58110225
	for <lists@lfdr.de>; Tue,  3 Dec 2019 17:25:05 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 26CD987E75;
	Tue,  3 Dec 2019 16:25:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gXyuQexz1Vsj; Tue,  3 Dec 2019 16:25:03 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id D426187E5F;
	Tue,  3 Dec 2019 16:25:03 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C49FBC1DDE;
	Tue,  3 Dec 2019 16:25:03 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 11B4BC087F
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 0172386CD0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id j-vAPrWPwysj
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 9F42B86C9B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Dec 2019 16:25:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575390302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=vy8wXaCf0F0L9rQtqmaOePE/X4x1LrXV3HWRGgAcJhc=;
 b=R99ntR0tsdf+Y0xnSiNbTyTopGDHl+wzcUoVavKKQ2KiPifMHqKCR83pgDFe7XhK
 PqHMf4NEykZmEOC/eRGjVpVPM4jbM4SIEY8xkA2Quc/J+0r25HAzTLZcTnHUKelhuNh
 yg2LahTc158Y5Q0h0L9tWNjT3QacWq5cRFsPvXA0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575390302;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=vy8wXaCf0F0L9rQtqmaOePE/X4x1LrXV3HWRGgAcJhc=;
 b=e/60yBK4aGt4C65PU5k5GpjVRIuBWu1x6CxiJIWjC9KJ+U3IJ3oK5gDd1hkwDZI/
 VV7jN46dcpOoZXwzdC+UNZrlZf9kkAdVQOyuEpCmVLENQhgwQ8rb30u+Dgv2v19C0em
 3lqCqsD6iGTLJOiwhbsbT4kSHsqgSDZD8VInHiXs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Dec 2019 16:25:02 +0000
Message-ID: <0101016ecc944f94-e6955b81-1133-4a4b-a6b3-9a2734e31df6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8018
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

The job with ID # 8018 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8018




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-03 16:23:03 (+0000 UTC)
Started: 2019-12-03 16:23:05 (+0000 UTC)
Finished: 2019-12-03 16:25:01 (+0000 UTC)
Duration: 0:01:56.708347

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
