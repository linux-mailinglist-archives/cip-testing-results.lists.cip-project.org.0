Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B373FECF3
	for <lists@lfdr.de>; Sat, 16 Nov 2019 16:40:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 4BE2D203ED;
	Sat, 16 Nov 2019 15:40:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bKKn6HEXSq4j; Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 5A714204FB;
	Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4A60EC1DD7;
	Sat, 16 Nov 2019 15:39:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 71744C0878
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 60E8588012
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id pRAVjHu6xjWz
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id D47C787889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 16 Nov 2019 15:39:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573918797;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=XkhC7ECqx3/9b4G1crmYDQC9ykK0RImngmGHEA4aRaA=;
 b=JoPQr5g1MmnyQNWN2y8mscIYpkeC1flU0KkLd6XYQ5Ku/jrP6TGt6lWWF0pvRW7L
 tNsF5d4tLCK5y54+kdX/uMQuMHZD+WMoF61IhmYH9ArT/5BYukCIGC1tWIb7OG+lrEw
 Otme1OCuIwSTUd3MYmxHdhA/cuyqqMcCsKPzRMHs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573918797;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=XkhC7ECqx3/9b4G1crmYDQC9ykK0RImngmGHEA4aRaA=;
 b=YOxfZA9hmWWGnGbQ4+lmU/bjBRXDhQKxBWXXNw/MjH5+8K1uJkmYTEIG9oVCTgGj
 j5nICjQSq/iNkOST/yjk74J0tz7wvwX28UjwgtDgLtfYovfwQlgXkYOiaj3Byi0+1mZ
 uYr9Drq6jnAZrIlsv9BaiPx3c/8MFpuW+0iuwPrw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 16 Nov 2019 15:39:57 +0000
Message-ID: <0101016e74deecc8-3130a28d-63f5-47db-a831-73fc4b3c5c58-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.16-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7468
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 7468 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7468




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-16 15:38:26 (+0000 UTC)
Started: 2019-11-16 15:38:27 (+0000 UTC)
Finished: 2019-11-16 15:39:56 (+0000 UTC)
Duration: 0:01:29.457177

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
