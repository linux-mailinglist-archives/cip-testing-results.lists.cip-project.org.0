Return-Path: <bounce+64575+15008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9503D20A1BB
	for <lists@lfdr.de>; Thu, 25 Jun 2020 17:17:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zrGwYY4521862xKLlzxhi3G4; Thu, 25 Jun 2020 08:17:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.12874.1593098276792111233
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 08:17:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19791 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 15:17:55 +0000
Message-ID: <01010172ec0e8ba9-c0c79b62-284c-4d35-bcc3-3b940d65b9a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zojB7L4yrSGUbt9Mw4vZ6Nu0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593098277;
 bh=QwF34tegpL7v2L4e3Zp5T+3IAKS7uGq1hyHDBAiMJNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QRXjechfjFvFwmIC6bUzRSeFMBO8cB7JrFBprk+7dHbRczGnMFVjcqy07eKCn+4ofw9
 MF3R4UuLBxOwxRHrzoW5X3I3cZB8NkXO/l5Uxis1RNqAcGvJYTjktUymSo1AQdEHkqv6p
 6NMKMj51wfoqWXG1b7soXILn8LBOOOn5Ugw=


Hello,

The job with ID # 19791 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19791




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-25 15:08:02 (+0000 UTC)
Started: 2020-06-25 15:12:59 (+0000 UTC)
Finished: 2020-06-25 15:17:55 (+0000 UTC)
Duration: 0:04:55

Metadata:
boot.0.common.commands: nfs
boot.0.common.method: u-boot
definition-checksum: d2c6564adf48e09e195cd8c84ed1cb6c
lava-server-version: 2020.02
omitted.0.common.inline.name: hackbench-background
omitted.0.common.inline.path: inline/hackbench-background.yaml
target.device_type: r8a774a1-hihope-rzg2m-ex
test.1.common.definition.from: git
test.1.common.definition.name: cyclictest
test.1.common.definition.parameters.DURATION: 2m
test.1.common.definition.path: automated/linux/cyclictest/cyclictest.yaml
test.1.common.definition.repository: https://github.com/Linaro/test-definitions.git

Results:


Test Suite lava: http://lava.ciplatform.org/results/19791/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.6100000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 18.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15008): https://lists.cip-project.org/g/cip-testing-results/message/15008
Mute This Topic: https://lists.cip-project.org/mt/75104935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

