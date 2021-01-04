Return-Path: <bounce+64575+25636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAFE62E96C9
	for <lists@lfdr.de>; Mon,  4 Jan 2021 15:07:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WsRzYY4521862x1qWtOpPXB6; Mon, 04 Jan 2021 06:07:26 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14020.1609769246028258517
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 06:07:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128837 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_f09faeeb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 14:07:20 +0000
Message-ID: <01010176cdb94651-23dd07d2-e2f8-4b27-8434-5c172022d219-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hlYwtiXjvu1Ak4qP4jIQsNqZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609769246;
 bh=r0SpJrVJvnj2DSLs47CDFAm5VWIo5anmBfTcAPwmPcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RcQFYSW0Clg7eB6+Vw68BvPfRXfb0cj0emV0sRi+Zh6jZ+720Qzc5TDFW/lCCSa6Gj/
 9movZodUdsRNbMdDjTsafMsYCqJcZ9baqbNW0N9EaknMeZf3OSWP4RXlWq4uGcrHbHtOx
 ar4a9J1FsZ7K2D8Nu/oGgNhumMZboQVdztA=


Hello,

The job with ID # 128837 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128837




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.165-rc1_f09faeeb0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-04 14:05:04 (+0000 UTC)
Started: 2021-01-04 14:05:12 (+0000 UTC)
Finished: 2021-01-04 14:07:19 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128837/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25636): https://lists.cip-project.org/g/cip-testing-results/message/25636
Mute This Topic: https://lists.cip-project.org/mt/79424085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


