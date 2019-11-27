Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D02910B540
	for <lists@lfdr.de>; Wed, 27 Nov 2019 19:09:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 3412D204CF;
	Wed, 27 Nov 2019 18:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wGsc4Uua5B2c; Wed, 27 Nov 2019 18:09:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A03E42076F;
	Wed, 27 Nov 2019 18:09:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 904A2C1DDA;
	Wed, 27 Nov 2019 18:09:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 69759C0881
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:09:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 35BE28632D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:09:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 7RzsRJYY42ND
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:09:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 8A79C85424
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Nov 2019 18:09:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574878153;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KsWm+QphExzreojK+i+nXFoT7AKydy8nydo72pKyylU=;
 b=MzAWjCYGdslYcFdT66YG0qaaBDZS2mi2zzp9R4XBfpx5+WvtlkmiuHjzoELjG/6k
 1WQPy6SPIvipi/RL78t4BP9wPT3daVzkV70UnDt+djKJ2YMczZAe7cYZkK0sNycKyFy
 fIL0ZRhUPr64CkAzLR6cxWKiKveZN4SluZd7aOq4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574878153;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KsWm+QphExzreojK+i+nXFoT7AKydy8nydo72pKyylU=;
 b=KoCbQcSMmFvJNAYxJXuhLuEiRU34UaMwzn+SWktHfQQf7yU8rIeXRvZqa+T72CQp
 yqh79cfpmsYGUiWJT2zTDmx2XrTSBG2sL3QMh9W3Ix/ssHoOoRxm+G5ApPrdGlJ/X3r
 1ZZ47ZGrDiy5qVk9exV9mCGhT1SRSTIgZL1CKapk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Nov 2019 18:09:12 +0000
Message-ID: <0101016eae0d8840-4cbcc545-6ccf-42e9-a1cb-5f129d45f181-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7854
 4.4.199-cip39_190d461f_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
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

The job with ID # 7854 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7854




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.199-cip39_190d461f_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_boot
Submitted: 2019-11-27 18:02:43 (+0000 UTC)
Started: 2019-11-27 18:07:37 (+0000 UTC)
Finished: 2019-11-27 18:09:12 (+0000 UTC)
Duration: 0:01:35.390946

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7854/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
