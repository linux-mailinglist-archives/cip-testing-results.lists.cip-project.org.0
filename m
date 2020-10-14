Return-Path: <bounce+64575+21236+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEDBA28DF04
	for <lists@lfdr.de>; Wed, 14 Oct 2020 12:38:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vUhOYY4521862xdgETQs4KFY; Wed, 14 Oct 2020 03:38:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9110.1602671902726759500
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Oct 2020 03:38:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 64502 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.151-cip36_aa27648b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Oct 2020 10:38:21 +0000
Message-ID: <0101017526b07c63-defbd355-e7f1-4095-860f-723a4d2d4139-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jj3fUAta2U1Unjkh1AFsNVU4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602671903;
 bh=o5oj4tge4gbMPi6g7qPT4IgPhVCwFW1+X05nG14jQB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VhfD0gKsTvYUc4vK6RXr5U4IC6hN3sgOac2LrfnE0dGhJMzm91Rh1vlBbCmii2YJ3EY
 O+5UwQAzqwOPyZlcfgJlmU4d4Cz9Osylhixb4vBvUXQ2HuEntYWcHSw+eRe6DfCV2t8rU
 RpUbhw/ryedc8ABZ1zE9kKhuBkxR5yRFDqY=


Hello,

The job with ID # 64502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/64502




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.151-cip36_aa27648b4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-14 10:35:54 (+0000 UTC)
Started: 2020-10-14 10:37:06 (+0000 UTC)
Finished: 2020-10-14 10:38:21 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/64502/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/64502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 18.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21236): https://lists.cip-project.org/g/cip-testing-results/message/21236
Mute This Topic: https://lists.cip-project.org/mt/77502534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


