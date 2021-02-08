Return-Path: <bounce+64575+28477+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0158B3135AE
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:52:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Ec4YY4521862x4vyLZI39v1; Mon, 08 Feb 2021 06:52:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36174.1612795945737716699
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:52:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161160 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.15-rc1_2bbc07381_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:52:25 +0000
Message-ID: <010101778221207d-fe35ede4-b4d7-47dd-9058-3a6dc11bbd06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xz9rlVtEiPtp3aXU8oMODj4Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612795946;
 bh=EWaUrnF3yP7f91yYkBXYo1PiFygIUAhU/ZQc8RFvFJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hOZPhGl6PtTLQ9NkELoJljab22vOmgZABwjCTUSP4aZ9NL4xIB5LQ+RcizawcCylqPu
 aTRuJPOIhpu4r8vKCGsMowpP2bs2k9Q8BVTs+kHTYw+odrAIXwJ1ThUAch4M/HWMDlMSe
 MuGxnW3vk/Bn0KRuV9UoT/Q5u5lhAhS1Qh4=


Hello,

The job with ID # 161160 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161160




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.15-rc1_2bbc07381_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-08 14:49:05 (+0000 UTC)
Started: 2021-02-08 14:49:25 (+0000 UTC)
Finished: 2021-02-08 14:52:24 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161160/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161160/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.0900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28477): https://lists.cip-project.org/g/cip-testing-results/message/28477
Mute This Topic: https://lists.cip-project.org/mt/80478791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


