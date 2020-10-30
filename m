Return-Path: <bounce+64575+22224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id E072B2A0513
	for <lists@lfdr.de>; Fri, 30 Oct 2020 13:12:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vN4UYY4521862xvIQf5B7ZTR; Fri, 30 Oct 2020 05:12:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12804.1604059962173367897
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 05:12:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77224 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.154_f5d8eef06_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 12:12:41 +0000
Message-ID: <01010175796c96de-17eed787-345d-4671-8bdf-9c7e207c708c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uOx4otHnkuit6g3xFhR5glxax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604059962;
 bh=jK9HYzTVPWtp9u5aRAM/ycmSVOBoRBe7CaUFso2d3ZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DOG6uiWxWTmCAAd6JdE1vT+48nR1Cwl7BF+0Dt2+JFkGJCMyWHSo5ZLGt8OGXgMboh1
 nsTODit4iBJXS3pVDGOyK0LMoLEac3lo2cMNQsKcAF8eIxLjXVPM6PpTBi4mS+Fe2Wm1T
 PjF9NdkBoJMByhWujuL5g6ubuknY8pxDlos=


Hello,

The job with ID # 77224 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77224




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.154_f5d8eef06_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-10-30 12:09:32 (+0000 UTC)
Started: 2020-10-30 12:09:45 (+0000 UTC)
Finished: 2020-10-30 12:12:40 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77224/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77224/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22224): https://lists.cip-project.org/g/cip-testing-results/message/22224
Mute This Topic: https://lists.cip-project.org/mt/77910294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


