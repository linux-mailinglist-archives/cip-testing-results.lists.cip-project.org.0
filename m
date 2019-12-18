Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F782124D85
	for <lists@lfdr.de>; Wed, 18 Dec 2019 17:28:17 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 5693887E62;
	Wed, 18 Dec 2019 16:28:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id B0Q7AdUGjkHX; Wed, 18 Dec 2019 16:28:15 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id ADCF887535;
	Wed, 18 Dec 2019 16:28:15 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A33A6C1D81;
	Wed, 18 Dec 2019 16:28:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5EB05C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 4B7E6200E5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 5Octx4TIpMZo
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 9C46820005
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Dec 2019 16:28:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576686492;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=LJPR2+YomXI3AmQhg9lIGF7zF/kWgpm8beFEi8J5zYE=;
 b=YI9qnLkSPmFWPLxZ/vNVYxq18HM/H9wFoWoVYxjHq36vOO3GDm0Dp7aPRHYMpD76
 KiNrUi8b/3NwZYGFliDgOpkLZp7msIDlngWuqJ4+VDXzFzG7SGaEk/dxnc3u5FRsD+4
 g+YtwfVm2smCa8CWJpjmxs80qICbDmlC+s+gppHY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576686492;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=LJPR2+YomXI3AmQhg9lIGF7zF/kWgpm8beFEi8J5zYE=;
 b=bRlbRg9sshQg3wveS9fvubNfEPtydUUxnFTgBLc32oP82zowjMvSM6emrVCYCWbs
 ma8NOEl9x3s/QZF1M6Fkou2tAYxyIhDXsrYcs99/N+He3WSU6Wmr8uK3jqKqhDyHjxX
 dr+xXddjJxyF4qfRS6lOtchJeScu0TfY0vhgwbV8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Dec 2019 16:28:12 +0000
Message-ID: <0101016f19d69bf1-c28b371c-b9db-4fa9-b490-47854aead1cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8539
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

The job with ID # 8539 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8539




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2019-12-18 16:26:06 (+0000 UTC)
Started: 2019-12-18 16:26:08 (+0000 UTC)
Finished: 2019-12-18 16:28:12 (+0000 UTC)
Duration: 0:02:04.072298

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
