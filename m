Return-Path: <bounce+64575+28313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1030B310D06
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:13:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SQW5YY4521862xT3NyvIzETK; Fri, 05 Feb 2021 07:13:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9440.1612537998490201839
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:13:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159187 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_8daa51cc_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:13:17 +0000
Message-ID: <0101017772c12996-93b39e09-3470-4662-b92f-eed1f771774d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BhJgaRAX0fqk3SUThXxxDRgdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612537998;
 bh=FFMPSRnvyheTQXfIbOGu5hzM64mRiNoCJpCp4zU3HmM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JYsRKlO+5vfYzsl1p37e+tNqTMLth/ceDonxmSZp9powr6Aw2tb3iP56zIZ2OrCO/ZG
 RFhzLu0PPLmr5Sv31lwFKtBJCx3ltMVyesy6foIRR0G1BD8xl4Db5Zhi3sLRnTP30zpCn
 IxIOZuhLd2SOzD4NVADbsNzq65PVGqnNeik=


Hello,

The job with ID # 159187 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159187




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.257-rc1_8daa51cc_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-05 15:11:09 (+0000 UTC)
Started: 2021-02-05 15:11:49 (+0000 UTC)
Finished: 2021-02-05 15:13:17 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/159187/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159187/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1800000000 seconds
Test Case login-action: Test passed
Measurement: 12.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28313): https://lists.cip-project.org/g/cip-testing-results/message/28313
Mute This Topic: https://lists.cip-project.org/mt/80407472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


