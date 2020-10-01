Return-Path: <bounce+64575+20200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BD23280959
	for <lists@lfdr.de>; Thu,  1 Oct 2020 23:19:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 06zKYY4521862xZuo52wILFH; Thu, 01 Oct 2020 14:19:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4695.1601587190020626258
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Oct 2020 14:19:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 55045 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149_b09c34517_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Oct 2020 21:19:49 +0000
Message-ID: <01010174e60915b5-da175d2a-f5af-4108-ae23-548e9f25ee75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V2j9D5GyonbhxSV7Lcf8SnkMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601587190;
 bh=YrKmGcPLl4dIoTbj+Zx2NicXJdp/rOAmvaA94JyE8e0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cB+6vMzvF7dTCXHkABhyhztDcVsHRisaiqr3zRzNz0pUJhChiQThCQgO41VFVKEQaok
 2P5Qz7y6z2UgVWB+b7SU2pMiiEGi9YmHivJUygrX4SyK9g17uRdbJvvoN5slihwoYUT9c
 XFUFoD5nYfX1xNiphFx6lheoXBV+I5WnTm4=


Hello,

The job with ID # 55045 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/55045




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.149_b09c34517_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-01 21:17:15 (+0000 UTC)
Started: 2020-10-01 21:17:32 (+0000 UTC)
Finished: 2020-10-01 21:19:49 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/55045/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/55045/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20200): https://lists.cip-project.org/g/cip-testing-results/message/20200
Mute This Topic: https://lists.cip-project.org/mt/77250395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


