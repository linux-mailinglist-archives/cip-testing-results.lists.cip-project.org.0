Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 66EB919EAA4
	for <lists@lfdr.de>; Sun,  5 Apr 2020 13:12:12 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 0EF8420334;
	Sun,  5 Apr 2020 11:12:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id PsfyKsuUj3kl; Sun,  5 Apr 2020 11:12:10 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 90CA920133;
	Sun,  5 Apr 2020 11:12:10 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 797B3C1D85;
	Sun,  5 Apr 2020 11:12:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 27CD8C0177
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:12:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 114EA85EB4
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:12:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RC003AO799yz
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:12:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 52A7D85E7C
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  5 Apr 2020 11:12:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586085127;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ioknixfEMQHGV/tNSqEf6U35Mi+70d93PMlCi1vJbG4=;
 b=PZzGfFEapTIWaACHZR1yP11IRnzeMQOITA0uv5cNLrf2/zdjAkMWiSMkPxOJ5BVU
 bYm6UWSd/7ZgS9FJOFzC14UzCgweMVKpVItbyFXkhdQp9vbweMvfShpl8GnFtlL48tG
 cLMb1ixyO9CNyIISL4Kg8sksLZqly22RuGumvujs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586085127;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ioknixfEMQHGV/tNSqEf6U35Mi+70d93PMlCi1vJbG4=;
 b=nZYO+4RQYO7YMZt5Fk7Cdz6zM6pbSc10cW7h4CG+fJOBoRBRgFFHWRqxX10XWwFY
 ulmyC5rzyX3fUMmQumJHiuuxPqXSkWSUd6B7MbYNDnQV089mQQ8gnmdsVy3NC+75PnK
 CMwWrOTlgau5iXlQ4vK0JQxEFBJOdU4d/N8VWPe4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Apr 2020 11:12:07 +0000
Message-ID: <010101714a0a650e-3c2523d9-2e8f-4fc7-941d-03bd3afee9a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13980
 Altera-Terasic-Deo-Nano healthcheck
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

The job with ID # 13980 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13980




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-04-05 11:09:37 (+0000 UTC)
Started: 2020-04-05 11:09:38 (+0000 UTC)
Finished: 2020-04-05 11:12:07 (+0000 UTC)
Duration: 0:02:28.382405

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
