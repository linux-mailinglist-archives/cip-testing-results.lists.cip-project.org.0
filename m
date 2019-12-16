Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DE615120F62
	for <lists@lfdr.de>; Mon, 16 Dec 2019 17:27:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 950FD2153E;
	Mon, 16 Dec 2019 16:27:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 8C+t7Bix6Yg8; Mon, 16 Dec 2019 16:27:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2CD8B2154A;
	Mon, 16 Dec 2019 16:27:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1A198C1D85;
	Mon, 16 Dec 2019 16:27:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 74903C077D
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 64210860A9
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MmxBhry6x+4E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id F338285EE7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Dec 2019 16:27:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1576513660;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Sc/WwMA53XAV01SqFgCeQdws1/JQjGZeyCeYei3MdR0=;
 b=KzER0cDA48sqnfiOb02+cVfl50SQ6CYw0qGqkSdnlyJaMgV7aEbDjI2KmFrO8KB3
 z+uzwUY6ZaNKh8xzFecUSvv2f2k+SnEqEx+KiMw2Xl8Xa+Zjdo7Cf1j7vDiKjCszV+q
 m4gp4ouxVfwliVqoTaAeKdnlJK5f0kUhMr1VWqDk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1576513660;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Sc/WwMA53XAV01SqFgCeQdws1/JQjGZeyCeYei3MdR0=;
 b=G3OaI1ePVlwXoeTI3/Qb4ztXBxQMq1mDkH60Q50ip2FzSSD4/Qyc8jHNvKgevlju
 8q3YI+V7RsV+kRbQHmlBnOCVcjeEJ6hyijfadXagrcNo/bZ0bCeZ+dA14cWNqqD0jvn
 K4AbEQNOFbK1CuUbpkQYsjxG6r/oHA7vVIPZqvEA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Dec 2019 16:27:40 +0000
Message-ID: <0101016f0f896512-2262024a-1a2f-4414-89e2-e0241ffe43b0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8466
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

The job with ID # 8466 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8466




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-12-16 16:25:37 (+0000 UTC)
Started: 2019-12-16 16:25:39 (+0000 UTC)
Finished: 2019-12-16 16:27:40 (+0000 UTC)
Duration: 0:02:00.366599

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
