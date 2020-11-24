Return-Path: <bounce+64575+23763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 645582C296A
	for <lists@lfdr.de>; Tue, 24 Nov 2020 15:24:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CRpOYY4521862xbqCGFQUK4B; Tue, 24 Nov 2020 06:24:44 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.52349.1606227879322968941
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 06:24:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99915 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip38_e34b73221_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 14:24:38 +0000
Message-ID: <01010175faa46207-637602c5-1aa9-40d5-93bd-c28d95d87efe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YVHIqUWs4kjlEWaScaG4QEmHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606227884;
 bh=h7GH1QPxbJWxEOLuZG4p4uTEVe6Wm3TgpaNPUKtX00Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvswH/ATSiEdO83zPiib/etD+vLD6/0iR6qbCrTXfeh08UcCQHRtXy9QqoBfrTjd8nP
 KVH+UorsHv9mMU9uubqu4yj4Ycep4NZJAdwPjpteju3RHHLrchCKR18R7OeH13014MEIR
 clkprYBVoFQW/VufsuhZEBGVQv+Av5SENwU=


Hello,

The job with ID # 99915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99915




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip38_e34b73221_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-24 14:21:49 (+0000 UTC)
Started: 2020-11-24 14:21:52 (+0000 UTC)
Finished: 2020-11-24 14:24:38 (+0000 UTC)
Duration: 0:02:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/99915/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 21.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23763): https://lists.cip-project.org/g/cip-testing-results/message/23763
Mute This Topic: https://lists.cip-project.org/mt/78477677/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


