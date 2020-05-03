Return-Path: <bounce+64575+12001+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A38F61C2ECE
	for <lists@lfdr.de>; Sun,  3 May 2020 21:39:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9bhZYY4521862xGLr6fuTnc8; Sun, 03 May 2020 12:39:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.29857.1588534771835325266
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 12:39:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15605 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25_f46264e74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 19:39:30 +0000
Message-ID: <01010171dc0cfcbb-59966010-2036-452a-a6ee-d514873e6436-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lyi4JavrZOMfDr7UBA9zoQG9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588534774;
 bh=vQaAX76uij2+ow8Uvl6L6u0t8BMa/SJ8mZnjsOdxQM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DbrMkSPNCtTHBwUxrGsDyaQmHZ4QR0eaFEvFEHKf9ayciTzRY9TPcB823Dxqy/rC52m
 175inGneAnttFGUjomGogqJF0fWhCt4AWmq+HOaJ7TOndVNTcMjVT/hTtbX2cZKa0qAkL
 EekbHEQwOIeJimuLwPKo/O5DA7DPsG7SipE=


Hello,

The job with ID # 15605 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15605




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.120-cip25_f46264e74_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-03 19:36:54 (+0000 UTC)
Started: 2020-05-03 19:37:10 (+0000 UTC)
Finished: 2020-05-03 19:39:30 (+0000 UTC)
Duration: 0:02:20.721315

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15605/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15605/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12001): https://lists.cip-project.org/g/cip-testing-results/message/12001
Mute This Topic: https://lists.cip-project.org/mt/73961495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

