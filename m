Return-Path: <bounce+64575+24466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE2722D28C6
	for <lists@lfdr.de>; Tue,  8 Dec 2020 11:26:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UycwYY4521862xQNHBrXzhmi; Tue, 08 Dec 2020 02:26:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6666.1607423178138932571
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 02:26:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 112765 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.162-cip39_a5e337448_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 10:26:17 +0000
Message-ID: <0101017641e33130-d04ad102-7fc9-4833-a56d-94bf674621c9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IwH21mpba1sejRXO4u5iWzjtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607423178;
 bh=90YRH/v29Tibq0t5G1oLvpa1KmAsMuyCQRsc/1Sg+qY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=deIkEV01Rn1eZIH7SywBErlFEZMkqUf58gNrB/KU4IA0qSYcsR2vkwyAY5ToFnXYAJ3
 UTPobq6i2JguapaRIyr6PYCued4MiMfcZrJ9QopTtsy6thLUEKCPTJJAyOYfZEogLcYzc
 pne9NfQO/UjluX4I1jJwgC5CF/N5LaKKbf8=


Hello,

The job with ID # 112765 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/112765




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.162-cip39_a5e337448_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-12-08 10:23:39 (+0000 UTC)
Started: 2020-12-08 10:23:41 (+0000 UTC)
Finished: 2020-12-08 10:26:16 (+0000 UTC)
Duration: 0:02:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/112765/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/112765/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24466): https://lists.cip-project.org/g/cip-testing-results/message/24466
Mute This Topic: https://lists.cip-project.org/mt/78800454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


