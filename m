Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B0D4413BE5F
	for <lists@lfdr.de>; Wed, 15 Jan 2020 12:28:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 6B4FC20517;
	Wed, 15 Jan 2020 11:28:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XalaXkYbJjlC; Wed, 15 Jan 2020 11:28:13 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id CCA492050E;
	Wed, 15 Jan 2020 11:28:13 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C6808C1D88;
	Wed, 15 Jan 2020 11:28:13 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 08BC0C077D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:12 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EBC898552C
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id BVePqsjoTVB2
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id AE491851E0
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jan 2020 11:28:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579087686;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=DW179iQpIKZ2iINf7ZzDxupcmt1BChcI9a65aeHequw=;
 b=E9NCUTjlwkB52eMpHbp8G/26lFo8ivGFkngBlDWD0sU4GDTWuSp0IZctFYuVkcmQ
 FsF+FGDKjRH3AJVflTXhcgJUBHX/s4A7raRR3Sn2Eys0CBmfAXRWtY9Y5rQ2PuXKeGp
 Jlgc1/sh8ySOY39j8BdIxfaf+7Xobswgt8ZyzS44=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579087686;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=DW179iQpIKZ2iINf7ZzDxupcmt1BChcI9a65aeHequw=;
 b=dinVpLNoQrErFcEwQxKHIiKEghmad4j2A1UZhYgexoapm81bHf97JU9xEJCZNmWG
 kAhoRMJ4ZK7dAnOX+nbIH/bbhfBRzZcCXn3Vkgzv+O46h6asSUb8KqmMOi3jYYgKXaV
 2RofV5x8QjDHvDbtsqGJ0tS/k2Vlr6EW1L9w+GTU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jan 2020 11:28:05 +0000
Message-ID: <0101016fa8f5e929-ca4508a0-47d0-46d4-8e3b-241a9b6775d9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9888
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

The job with ID # 9888 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9888




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-01-15 11:26:06 (+0000 UTC)
Started: 2020-01-15 11:26:07 (+0000 UTC)
Finished: 2020-01-15 11:28:05 (+0000 UTC)
Duration: 0:01:57.952943

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
