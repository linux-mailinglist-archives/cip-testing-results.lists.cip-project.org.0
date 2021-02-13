Return-Path: <bounce+64575+28855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1420931ABEF
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:51:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ioPvYY4521862xMfxXyG8uqq; Sat, 13 Feb 2021 05:51:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3304.1613224300449906408
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:51:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162665 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:51:39 +0000
Message-ID: <010101779ba94c36-e35b38c5-2710-425d-945d-23793f069b24-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pebBPoTMtqpujJqy1UGbK2cFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224300;
 bh=45ga0AR0tP4IJEmjv9507QG6VssHrxcb1OhL3ClKUdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ehHXORiZWOAu0/W/FOzYLuaraSes4eMf+ch59WBZa5eIAbjvwu11JMbKGZ+OuSLA1li
 gZnYhb/89TAyAfThCQQnNuF/ys/v/gYlkCkDun4zGf4Fn+cyOSjIjFpLqC5VockT2YDmM
 4mYwEo04GHB9hXhJIiHr5MzQq7EU3hrk1DE=


Hello,

The job with ID # 162665 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162665




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.16_de53befa7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-02-13 13:48:51 (+0000 UTC)
Started: 2021-02-13 13:49:01 (+0000 UTC)
Finished: 2021-02-13 13:51:39 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162665/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162665/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28855): https://lists.cip-project.org/g/cip-testing-results/message/28855
Mute This Topic: https://lists.cip-project.org/mt/80608255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


