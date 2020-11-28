Return-Path: <bounce+64575+24047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1390C2C70BA
	for <lists@lfdr.de>; Sat, 28 Nov 2020 20:55:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ePbcYY4521862xTQTMppNNXB; Sat, 28 Nov 2020 11:55:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36882.1606593327491248354
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Nov 2020 11:55:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104810 v4.19.160-cip39-rt17_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Nov 2020 19:55:26 +0000
Message-ID: <01010176106cae1c-eb3da12e-6720-4c53-b951-25d828a3367e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U29oWnHr5YVD3L3xmHxAmq6Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606593327;
 bh=4djyrHjPlUnzpnLh+Q843B2sLEmoTufsN7GEcy+2kmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nrorJKmw4xmD3l7JVeiWoq+eEHsRk4jzr1RuEeX9fS1p4RU5dGgb2IK/J7nq9w4NCMf
 cBRKYcZpLnivP6iHDPv4Sax6EXTqt0zd2qgvCOvPO5FxsMFxwQ4ot4BYWYEEIo+7j3aWq
 tBO5Ww53xi+eoTMcVQU9QEk9YsQ1VymhO10=


Hello,

The job with ID # 104810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104810




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.160-cip39-rt17_zImage_siemens_de0-nano-soc_defconfig_4.19.160-cip39-rt17_fe6e4a434_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-28 19:47:17 (+0000 UTC)
Started: 2020-11-28 19:47:22 (+0000 UTC)
Finished: 2020-11-28 19:55:26 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/104810/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/104810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 386.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24047): https://lists.cip-project.org/g/cip-testing-results/message/24047
Mute This Topic: https://lists.cip-project.org/mt/78573103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


