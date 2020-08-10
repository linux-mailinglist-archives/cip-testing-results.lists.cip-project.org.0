Return-Path: <bounce+64575+17491+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F310241171
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:11:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ip26YY4521862xUrNcc9HVCY; Mon, 10 Aug 2020 13:11:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.340.1597090313740310700
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:11:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18403 v4.19.138-cip32-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_b85caa410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:11:52 +0000
Message-ID: <01010173da0032dd-03642297-1199-4293-926c-a08c1edf126d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aoHSCjEi4TJIaMW0izCGeUiEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090314;
 bh=6wlHyisX2Paft1T4ZrUa7cJDo4Wreso7LyCDJcO/hvU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jTaoVL4nxcW0cOEB+shOGnDE8VZjOZvSb61vtIeDCBf3C9pST7FS0DRuwDVi6w9duDl
 yDorWrj/voovZItEUVC6CQL1bTbg2ssjlxYgqsGRO+O6LlPYnWQ832hDvif0ho/QXV67E
 Z18hqW0Iuyjk67I1G/hW7P7LOGWoGtaEzx0=


Hello,

The job with ID # 18403 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18403




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.138-cip32_b85caa410_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-10 20:09:23 (+0000 UTC)
Started: 2020-08-10 20:09:34 (+0000 UTC)
Finished: 2020-08-10 20:11:52 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18403/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18403/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.3600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17491): https://lists.cip-project.org/g/cip-testing-results/message/17491
Mute This Topic: https://lists.cip-project.org/mt/76112832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

