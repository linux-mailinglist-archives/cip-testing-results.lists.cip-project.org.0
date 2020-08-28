Return-Path: <bounce+64575+18153+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C8EE255586
	for <lists@lfdr.de>; Fri, 28 Aug 2020 09:44:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JeCQYY4521862xzxit2NBD58; Fri, 28 Aug 2020 00:44:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.38386.1598600675116053811
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 00:44:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29634 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_2ac66f973_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 07:44:34 +0000
Message-ID: <0101017434067b36-a262a619-c739-4273-aa61-dc82ade19a50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5GhBGNPc9Bz9hNyn6vQ0LliIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598600675;
 bh=HiX9fBwydByktM6ZRI2kDdCj7Eb53N5GHYwffUBlqmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xLqvtIA4N7A34vsorc29vATfydG+hifBqw4723WPgtC7rCgoM8eRbyTCmqBLciB8GDx
 jabsfqyrfc9zFkaIQjip2WAg8sk5/Y1yeDI6J0+s4hls6cBgR50Zg0Bq+6MmrPZCbgHel
 tb8uSC/OxVKyiqEl+GPPFqSsUm1Tt9/y3RY=


Hello,

The job with ID # 29634 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29634




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_2ac66f973_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-28 07:25:48 (+0000 UTC)
Started: 2020-08-28 07:39:38 (+0000 UTC)
Finished: 2020-08-28 07:44:33 (+0000 UTC)
Duration: 0:04:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29634/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 187.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18153): https://lists.cip-project.org/g/cip-testing-results/message/18153
Mute This Topic: https://lists.cip-project.org/mt/76469358/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

