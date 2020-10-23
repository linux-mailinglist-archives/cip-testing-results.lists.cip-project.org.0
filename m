Return-Path: <bounce+64575+21755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id BFBA429782C
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:23:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y7luYY4521862xeXQIJEkG5l; Fri, 23 Oct 2020 13:23:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2521.1603484623970950979
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:23:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70070 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_e0e0258f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:23:43 +0000
Message-ID: <010101755721a0af-74a06813-e26f-4524-a2c5-50f6d8dfaada-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bEbg4TbFxijoj2auBgGceDiyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484624;
 bh=NFWHFltjow83YmqUgqkYKFcykvwlaSo78kOeVqwE0uQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MJ5tqwnqDCJsYQlxTrfDD85QOlC1QgKDyMlJHuMOW8xzRlF1jpx005HOIN6/V9Trvbr
 oN3QaO/aAn/31r/Re46Ens/h+OpZ2Kr1mFYupZDpdUfo2VyCd4wVPhOQDdebyljsKEIoq
 SC5N8B23Arx9nhhUYVjujf6aW7FETGer8wU=


Hello,

The job with ID # 70070 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70070




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.150-cip36_e0e0258f3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-23 20:21:08 (+0000 UTC)
Started: 2020-10-23 20:21:15 (+0000 UTC)
Finished: 2020-10-23 20:23:42 (+0000 UTC)
Duration: 0:02:27

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70070/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70070/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21755): https://lists.cip-project.org/g/cip-testing-results/message/21755
Mute This Topic: https://lists.cip-project.org/mt/77760680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


