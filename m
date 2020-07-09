Return-Path: <bounce+64575+15485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB922219677
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:06:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cqmRYY4521862xyXiij3YTUd; Wed, 08 Jul 2020 20:06:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3701.1594264017823947940
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:06:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24405 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.131-cip29_570063b70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:06:56 +0000
Message-ID: <01010173318a57b4-79ba39a4-5bcd-4e4e-a00f-32a329d52c0f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dUITMsKzKGKxADmgayAqbqwqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594264018;
 bh=LiYIIwi395xEvRYWtd/+NoGmqOouLVwLQfJHA79rrMg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xA30sv+4BnuEfBEbTNVGbB2liMM5jcq2I4/IQsP+nB+NTpa/9hBnJsLBVTjV4o/bHeX
 UQtCH3muxZ59Ij1433Ki2tbhamiE45jBGeAd9anWNJ3rtqpTYbF4siskHmlPRK0V4vPA2
 mNqloCp58fyIg+xvOz0csDfz3ZEne6dmY2k=


Hello,

The job with ID # 24405 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24405




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.131-cip29_570063b70_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-09 03:04:16 (+0000 UTC)
Started: 2020-07-09 03:04:33 (+0000 UTC)
Finished: 2020-07-09 03:06:56 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24405/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15485): https://lists.cip-project.org/g/cip-testing-results/message/15485
Mute This Topic: https://lists.cip-project.org/mt/75390984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

