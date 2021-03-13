Return-Path: <bounce+64575+30972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 161EC339E87
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:31:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pzWkYY4521862xvE821mmNK0; Sat, 13 Mar 2021 06:31:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3556.1615645876324873253
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:31:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180852 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_a233c6b3f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:31:10 +0000
Message-ID: <010101782bff88af-d5224f0e-662f-442d-81b5-89b95b172683-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8RE3B45TXDlAm6i2vgw6k1dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615645885;
 bh=2Z+5RZSPMUE1s7qxR3yxlG5sSbgxHHui8FQysIl7f0s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d1FFuGp5x47CfzP7BqRB8xFUQt+e3/no4sXbrBmVp8BiOHVn4CJDdoa7avX4WaOfjrP
 apw/U8I0oHCpu1gWOOMpfsKjOXnCDgDJTSs3vdX2nz8pGPUy/ADlDeycQyvpnzwSZOCUf
 w6Sj7cbRrz0tFMwbV5xfcgLq7TnjkxUWiJ8=


Hello,

The job with ID # 180852 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180852




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.181-rc1_a233c6b3f_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-13 14:27:33 (+0000 UTC)
Started: 2021-03-13 14:29:30 (+0000 UTC)
Finished: 2021-03-13 14:31:10 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/180852/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/180852/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.1300000000 seconds
Test Case login-action: Test passed
Measurement: 15.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30972): https://lists.cip-project.org/g/cip-testing-results/message/30972
Mute This Topic: https://lists.cip-project.org/mt/81303583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


