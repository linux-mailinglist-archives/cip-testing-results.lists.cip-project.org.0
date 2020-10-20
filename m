Return-Path: <bounce+64575+21130+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58BEE28C1CD
	for <lists@lfdr.de>; Mon, 12 Oct 2020 21:58:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o8IeYY4521862xuSJiGl4cIH; Mon, 12 Oct 2020 12:58:54 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7711.1602532727932811342
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Oct 2020 12:58:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 63632 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1_7457eed4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Oct 2020 19:58:46 +0000
Message-ID: <010101751e64d85b-ad1bd485-6328-4333-9c97-c9878dae5516-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YgS8I3djfh1O2S4KtOUIWBEcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602532734;
 bh=NtJ9HAAF4dhI4G1LO9GZ8QFTaML8AN/0QMmTXaADLEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+IBIMCqiHfrK9VN7FdRymj60DPWZKBEj4GZO4IUPqY7Hdc65AbVBzoZ6Iiu6j+RhFe
 L4DAXG3kxIcqrfFhM50iP3BFc7pQyIclF6J0FBH+OFwAvu1vFglCSbp9tf66nUd1WRsd4
 YxC6bXrfeO2IzRpZGJKwv7F4vtEWXIhFl1M=


Hello,

The job with ID # 63632 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/63632




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.151-rc1_7457eed4b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-12 19:56:14 (+0000 UTC)
Started: 2020-10-12 19:56:29 (+0000 UTC)
Finished: 2020-10-12 19:58:46 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/63632/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/63632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21130): https://lists.cip-project.org/g/cip-testing-results/message/21130
Mute This Topic: https://lists.cip-project.org/mt/77469228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


