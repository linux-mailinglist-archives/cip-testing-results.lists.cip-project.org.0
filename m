Return-Path: <bounce+64575+24163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F23C62C9E3B
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:44:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lMSXYY4521862xSt4Zwqp01g; Tue, 01 Dec 2020 01:44:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.7769.1606815878252187180
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:44:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106478 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.161-rc1_8d3deb1ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:44:37 +0000
Message-ID: <010101761db08942-b228e973-8278-4273-9142-6b9485907d2a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tjH1rlx93HUi7KVH4VEmTFf1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815878;
 bh=aHd2uk8esYMudoXUNsgFYp9uLT0hLry82hEs2q9u0ow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CU464TAb3XY4CihwNFYIS9UG01ykJ4d83AlsNcHxmdy6clQ4EBtOw2a2MhHlQHNV1Bf
 j/nwO77gt8TMOA7e3rpeilVDMCYrDicxiOR+Edx7l/97WLhelhjAnOKWN8afv/xU4oA1E
 1j5xLeBvRHSYqMc1Y7lI85VQXFmx9RILxx8=


Hello,

The job with ID # 106478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106478




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.161-rc1_8d3deb1ad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-01 09:41:16 (+0000 UTC)
Started: 2020-12-01 09:41:38 (+0000 UTC)
Finished: 2020-12-01 09:44:37 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/106478/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/106478/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24163): https://lists.cip-project.org/g/cip-testing-results/message/24163
Mute This Topic: https://lists.cip-project.org/mt/78629547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


