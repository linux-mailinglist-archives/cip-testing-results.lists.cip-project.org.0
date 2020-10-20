Return-Path: <bounce+64575+20682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 144B8286EF9
	for <lists@lfdr.de>; Thu,  8 Oct 2020 09:05:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YPtrYY4521862xQLn6kRCyx3; Thu, 08 Oct 2020 00:05:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6307.1602140733360915135
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Oct 2020 00:05:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 60653 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Oct 2020 07:05:32 +0000
Message-ID: <0101017507077ba5-5563e9ef-f701-4323-8b7d-a0a8797a14dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SNsPFyGWTMo1MmJUw79gCjnAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602140733;
 bh=blZfhJvsOF0o+kcagRgwbgAW47yvLHXhC1oDbRtPvok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IDYF3SrtWq+0PbsaSBSSUgRbGsUdptBcIRqTFJGWwWiInHssDiyCs5ZKEKWNgtutMNq
 kIZ+/rjND5G8WL5yc0Bqu+tD3zZqxWZB9hHcH33g18yK+jpMAdb1SJHoy6b5vBqoTvuo8
 +lMQNXvEBjUXrUIBpXeFA0/NpSSR8Q4CNWc=


Hello,

The job with ID # 60653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/60653




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-08 07:02:57 (+0000 UTC)
Started: 2020-10-08 07:04:16 (+0000 UTC)
Finished: 2020-10-08 07:05:32 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/60653/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/60653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3200000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 16.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20682): https://lists.cip-project.org/g/cip-testing-results/message/20682
Mute This Topic: https://lists.cip-project.org/mt/77378578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


