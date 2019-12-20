Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C23251280A3
	for <lists@lfdr.de>; Fri, 20 Dec 2019 17:28:39 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 8520888792;
	Fri, 20 Dec 2019 16:28:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id SlcuHH5vnOgq; Fri, 20 Dec 2019 16:28:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id C850488780;
	Fri, 20 Dec 2019 16:28:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BCDC3C1D85;
	Fri, 20 Dec 2019 16:28:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6B355C077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 67ABB86C69
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id al6Kq5iuNGAB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E270486C67
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 20 Dec 2019 16:28:35 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576859315;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZKt+CogLVt0wodpWHI88oeXzAPU93QSa2WGUpWY4d7c=;
 b=f1wTu7HeIoVjKy+AWDQv3o8DKBcd61Oa6dkRUlSw3EOrBYVymAHju6L+cB8OvkKX
 CWNkw5vGeehjQsAxGBLK1WmwMdRr8kobw6Za6uMPexSO1cXTeCI003E7mROow/8k5Rf
 R1jZiths4JGOYoVLKsUTLSsYb4t1/5NNYj7tCnTA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576859315;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZKt+CogLVt0wodpWHI88oeXzAPU93QSa2WGUpWY4d7c=;
 b=EvJTc3nor3G2t/5oRSY584uKeMCQNPPD+FomK3jtfopWo5eg2D3yMpcOCRAUGZK6
 VItHDsQzjWncfD+qQuamuq2EmQ32B+N82G494M167M/1pRo6U1Vg3O3lC9bjf0cF0HV
 ixkfNgaltpYWwG5uE0OcIyvu5QSGSfGgQ9dIOQWk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Dec 2019 16:28:35 +0000
Message-ID: <0101016f2423aab8-fd796fac-0212-431b-bdd1-bf05c5ef7a43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8614
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

The job with ID # 8614 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8614




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-20 16:26:41 (+0000 UTC)
Started: 2019-12-20 16:26:43 (+0000 UTC)
Finished: 2019-12-20 16:28:34 (+0000 UTC)
Duration: 0:01:51.238459

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
