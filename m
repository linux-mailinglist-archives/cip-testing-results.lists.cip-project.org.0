Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 616A4176853
	for <lists@lfdr.de>; Tue,  3 Mar 2020 00:39:03 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 06BE386FE7;
	Mon,  2 Mar 2020 23:39:02 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id e7q+sj+DE--u; Mon,  2 Mar 2020 23:39:01 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7CB7486F3F;
	Mon,  2 Mar 2020 23:39:01 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 64CEFC1D88;
	Mon,  2 Mar 2020 23:39:01 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CE97FC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:38:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C64AB850DC
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:38:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id bzy6Vjt3hdsK
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:38:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id AF73583F31
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  2 Mar 2020 23:38:58 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583192337;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=iaq5IseUzDnRowhP1EPGi+eYZq3KLBlyoDPU599JY4E=;
 b=PMpyBddJVxpsfAywoZGoY1OU3Y9noTArcf7B3sl8lAhNH0xcGnyvWWu0is07gUG/
 ZxHS3fO2/RRoiVYekJ9eiX2B5UrCQI3d0Lofi6/7YTtebqeKSjW8tLhrlOB3SWT0Qx0
 Bk2uej/xVosdhxLZHfJEfZGxp7s2sVFYU2IG8f5o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583192337;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=iaq5IseUzDnRowhP1EPGi+eYZq3KLBlyoDPU599JY4E=;
 b=RgfhwgkDzF4NYUTgYOoaHzNhbDq2ZBZvwign+5cXWwu6dMQBWw5xGln+SzNX8SDz
 aQ9jIH2GALvdVf1Db5JXAtW/2PG7yIa15V3c0vrU7yMBlLtYeMEOLLx5t1OnEHkj6GQ
 g/XTCbnHmqfcU3LlwhJ2FM1RTB0YlwVcasuSt/Hg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Mar 2020 23:38:57 +0000
Message-ID: <010101709d9dedb1-f98ba660-4c72-4ca9-9a64-b8174ea31eae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11984
 ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.104-cip20-rt7_51184ac81_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11984 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11984




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_bzImage_siemens_ipc227e_defconfig_4.19.104-cip20-rt7_51184ac81_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-02 23:31:47 (+0000 UTC)
Started: 2020-03-02 23:31:58 (+0000 UTC)
Finished: 2020-03-02 23:38:57 (+0000 UTC)
Duration: 0:06:59.562306

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11984/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11984/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
