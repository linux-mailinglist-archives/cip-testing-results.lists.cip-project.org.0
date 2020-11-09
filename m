Return-Path: <bounce+64575+22823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD3962ABDA2
	for <lists@lfdr.de>; Mon,  9 Nov 2020 14:48:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jmeLYY4521862xUSvEaBzjZp; Mon, 09 Nov 2020 05:48:25 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11591.1604929704885350979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 Nov 2020 05:48:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 86038 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_4d10cdd4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 Nov 2020 13:48:24 +0000
Message-ID: <01010175ad43d097-a8101383-f381-4c52-a40d-fd1cbd83def8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: almOiD5QYzESbyC8uH1N5fWPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604929705;
 bh=chnvp9nIyUK9LXbj3hJSa2Lnls4s0I9Vkgp9OcFz0+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nz9sEy/IQB0k6rnw9wgBs9NdfTnPh23xxsUgboEizeXEAkRmMZNVFgSge+3E/2umMaP
 AuKcf4+J9RZEYdU4TlqlQgN4hjIVdoK2+UEiJo+vY2MFv1KzuKbuCFg0BLiGDv/jOP52X
 LmsEksZCd/232IMIlSkL7SBjKhUIJ8Bt2Bs=


Hello,

The job with ID # 86038 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/86038




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.156-rc1_4d10cdd4a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-11-09 13:45:42 (+0000 UTC)
Started: 2020-11-09 13:45:58 (+0000 UTC)
Finished: 2020-11-09 13:48:23 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/86038/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/86038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4100000000 seconds
Test Case login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1200000000 seconds
Test Case http-download: Test passed
Measurement: 28.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22823): https://lists.cip-project.org/g/cip-testing-results/message/22823
Mute This Topic: https://lists.cip-project.org/mt/78135406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


