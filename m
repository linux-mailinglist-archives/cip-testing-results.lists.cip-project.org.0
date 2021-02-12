Return-Path: <bounce+64575+28809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AE2031A577
	for <lists@lfdr.de>; Fri, 12 Feb 2021 20:33:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EQLyYY4521862x8nLpsn8Aa4; Fri, 12 Feb 2021 11:33:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9089.1613158431400369360
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 11:33:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162551 linux-5.10.y_Image_renesas_defconfig_5.10.16-rc1_4dd7e46de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 19:33:49 +0000
Message-ID: <0101017797bc340d-fc9706c7-5a96-4020-9e4f-f402161f7fb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kocWO15mXbMUtURYTjkzWjm6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613158431;
 bh=IkI6AHWHuqw9dVFk0SGnIOqGC23/u145sH+J2gGW2rM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=orc/6CYiX/tPxVaf9PKa4vUhvwV2eSyJIcNjQCMoipScbj+uz5+MJizphqVEklBNsJX
 rzqL6eOz0oJ/C1vB/QEUZyUQWqIuTi8/RfSO6ifrZnqQ51m4yCaVWdtd0cnS5w5uoA8UZ
 150H7g0ojyzMj4NU9SCSg9/9uZwRCj1A5FM=


Hello,

The job with ID # 162551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162551




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.16-rc1_4dd7e46de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2021-02-12 19:28:41 (+0000 UTC)
Started: 2021-02-12 19:28:44 (+0000 UTC)
Finished: 2021-02-12 19:33:49 (+0000 UTC)
Duration: 0:05:05

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162551/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162551/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.7500000000 seconds
Test Case login-action: Test passed
Measurement: 111.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6200000000 seconds
Test Case http-download: Test passed
Measurement: 51.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 49.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28809): https://lists.cip-project.org/g/cip-testing-results/message/28809
Mute This Topic: https://lists.cip-project.org/mt/80592163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


