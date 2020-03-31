Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C83E61989B1
	for <lists@lfdr.de>; Tue, 31 Mar 2020 03:58:18 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 73F9124A5C;
	Tue, 31 Mar 2020 01:58:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id xt0Aa1Huf+23; Tue, 31 Mar 2020 01:58:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 968AF24AF4;
	Tue, 31 Mar 2020 01:58:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 86D32C1D85;
	Tue, 31 Mar 2020 01:58:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5AD5AC07FF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 01:58:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 57DFA88185
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 01:58:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id p8tQHAZhxgMm
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 01:58:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id C59E28817F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Mar 2020 01:58:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585619891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SzsLMMrhBqd6dx2rXJb8KUjym8oOwZeeT31yAeT4URE=;
 b=kuWvE9MI8fMv2vP1zNpR2agFmyrqNojHd5fUGQ0v/ey1/ihGOPeb/7lWTgQ0E6UL
 8nZ+02JupQWopxK4Gte1asXgXI3di8o7Ve/2K4bA7BADmbPwlwSl3pIIBX3J7kXsiqh
 CbrRdmvdjInaujLRXlO2m5Jh95YvXA8lr3rqX4wQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585619891;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SzsLMMrhBqd6dx2rXJb8KUjym8oOwZeeT31yAeT4URE=;
 b=k0xYgKLdPV8/NjbOK72Mh0T/nm0WUCvCw7xZVSmRitV6To1iMrTke8bAi5a22ur6
 TU3fFzh3Cp1sVoMW7l/jXdJm+51iObMVSjykjt6nCZJ3KdBvjYLVV9uSvRltLJzpDEo
 khvxHk6Z1TTZbUaoEwJRz7qw4Q5NNV++TUY5dydA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Mar 2020 01:58:11 +0000
Message-ID: <010101712e4f763a-7157e453-de86-43c4-b1a1-0c73717e30dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13713
 v4.19.113-cip23-rebase_bzImage_cip_qemu_defconfig_4.19.113-cip23_3795326f4_x86_cip_qemu_defconfig_boot
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

The job with ID # 13713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13713




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.113-cip23-rebase_bzImage_cip_qemu_defconfig_4.19.113-cip23_3795326f4_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-31 01:57:18 (+0000 UTC)
Started: 2020-03-31 01:57:28 (+0000 UTC)
Finished: 2020-03-31 01:58:11 (+0000 UTC)
Duration: 0:00:43.572869

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13713/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13713/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
