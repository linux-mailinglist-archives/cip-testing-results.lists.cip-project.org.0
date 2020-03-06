Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id B02D817B870
	for <lists@lfdr.de>; Fri,  6 Mar 2020 09:39:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 6B55088020;
	Fri,  6 Mar 2020 08:39:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hQfsL6+pSZA0; Fri,  6 Mar 2020 08:39:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E3F8388018;
	Fri,  6 Mar 2020 08:39:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CA8BEC1D87;
	Fri,  6 Mar 2020 08:39:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D23C8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:39:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id BAD35203D7
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:39:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1vCaeF4nHy0i
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:39:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 2D0F42038A
 for <cip-testing-results@lists.cip-project.org>;
 Fri,  6 Mar 2020 08:39:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583483995;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wtu9oyhIDpHvCWhpgFhzgzFWd3xehWUGLRu2dESBCA0=;
 b=DA8cGNJumijtnJqcRyrX67VsRupDAUw9VgCqCqPHF5NnUL4czEIb/vu+t8uebHig
 JFr4zrSCROiBVUyvoVaw0m6G0PqyRBT5VrK6iIyPJ/ieGdI3syL/1CMH71cuqjWdb+F
 SB5P0bCJFOoRx9WbPInVXa4kEymeU/v0Gr6arFKI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583483995;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wtu9oyhIDpHvCWhpgFhzgzFWd3xehWUGLRu2dESBCA0=;
 b=OaBAY6nr4Dqq+IMZbGJ0iOWsn8LNaW+bxbLCbMbi8fcR7+wy1pZ6RQY+AtGb6x3j
 AY05abdlvi0pxPjtk7xdbd4rl+88lq9dU1HjkMzcYocfegzIZFxOdkeudWrpZ3bCmwv
 DYBex7FdpA0xXWtyEGlDfanrexJ5S7KSvXQSGd4E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Mar 2020 08:39:55 +0000
Message-ID: <01010170af0044ac-b03a1869-a631-44ad-872c-df0ecb7fb8d3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12282 x86
	health-check
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

The job with ID # 12282 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12282




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-06 08:23:01 (+0000 UTC)
Started: 2020-03-06 08:23:05 (+0000 UTC)
Finished: 2020-03-06 08:39:55 (+0000 UTC)
Duration: 0:16:49.984493

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
