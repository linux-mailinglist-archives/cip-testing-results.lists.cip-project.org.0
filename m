Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E3B521314B2
	for <lists@lfdr.de>; Mon,  6 Jan 2020 16:18:13 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 958B920480;
	Mon,  6 Jan 2020 15:18:12 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id duOHPT1wfyAH; Mon,  6 Jan 2020 15:18:12 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 042511FD90;
	Mon,  6 Jan 2020 15:18:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DEE9EC1D89;
	Mon,  6 Jan 2020 15:18:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A175EC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 15:18:10 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 8AE7F87E55
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 15:18:10 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id IQHFdQCeEmWy
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 15:18:10 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id E5D7286DF0
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Jan 2020 15:18:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578323889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=t3SwWdLnAvZ3bwkCVmE8GI5P59tZkRNYIkZznClO6JY=;
 b=VyLoBm723ltQWZXGvEAZwuE6hPrHi+Bmlg+foeN2Sg7zYxPz5bcn6JqXgP/9z8sQ
 hv/yVpna3VBPO/Li4rXf7QyeDrdeOg+gN9qNxR5joWn6JEaUAY/xBotKnfhNp9mcaco
 4GUqW/Spfl1n9N2YuBvbb0oT+sd849kR+gTl96Yk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578323889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=t3SwWdLnAvZ3bwkCVmE8GI5P59tZkRNYIkZznClO6JY=;
 b=PkK6m7ZTJI3Etz+Vt2c+ZzJvgRD4mERzaGebxWMGGWtmIMIZY4YiLv++56TubwXX
 jJ75N+9+X4SWax4bv34F6bPiK527g/TqNISlD9oOxfuxJCGQsLE0jrIVHLqG/cJohjV
 SKF6oiv0Vc3IitVeKDfffD774VVHq8Zo56xd7Ijk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jan 2020 15:18:09 +0000
Message-ID: <0101016f7b6f4bb6-e2e3fc50-031c-4c74-b80c-bc1b0006ee8e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9145 x86
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

The job with ID # 9145 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9145




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-01-06 15:07:52 (+0000 UTC)
Started: 2020-01-06 15:07:53 (+0000 UTC)
Finished: 2020-01-06 15:18:08 (+0000 UTC)
Duration: 0:10:15.880595

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
