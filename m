Return-Path: <bounce+64575+15197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EAB820CB8F
	for <lists@lfdr.de>; Mon, 29 Jun 2020 03:48:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OIGrYY4521862xV50qIPgszA; Sun, 28 Jun 2020 18:48:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10128.1593395324389457106
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 18:48:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20806 v4.19.130-cip29_zImage_siemens_de0-nano-soc_defconfig_4.19.130-cip29_4adb19da3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 01:48:43 +0000
Message-ID: <01010172fdc32230-5b3bbf2c-801c-4033-a1c5-bb26e34b79c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hvo8lABy9QDTv6VV0OuaURwZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593395324;
 bh=9nIEtA4in+CaiQUk5Kq0rnzW9Mggm5LlvO0VAHG/JrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ArV/mdzhmEus+J3E/LaayjnyW2hLlJgwl6TYnmAFwinxYGU+gUrnfLywYL1UhkcvOs0
 jTxWD7XJ4/cpjE83Q6mY05IT4eFp/Rdxq2zKlgNh80ipJSUdpWO0kiLxrODH2RAr0eFzx
 4BJcjWd0OCgxvEje5zEaTjuHrcvFNEJ2y7M=


Hello,

The job with ID # 20806 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20806




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.130-cip29_zImage_siemens_de0-nano-soc_defconfig_4.19.130-cip29_4adb19da3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-29 01:45:16 (+0000 UTC)
Started: 2020-06-29 01:45:31 (+0000 UTC)
Finished: 2020-06-29 01:48:43 (+0000 UTC)
Duration: 0:03:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20806/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15197): https://lists.cip-project.org/g/cip-testing-results/message/15197
Mute This Topic: https://lists.cip-project.org/mt/75183807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

