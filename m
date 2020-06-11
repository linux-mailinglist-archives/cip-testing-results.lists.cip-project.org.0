Return-Path: <bounce+64575+14104+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E110C1F5F1A
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:16:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nZc0YY4521862x6TsF1eTS70; Wed, 10 Jun 2020 17:16:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1133.1591834567216710150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:16:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17691 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.128-cip27_eebf1784f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:16:06 +0000
Message-ID: <01010172a0bbdeca-70d1b64f-87a6-40ab-96b2-05848960413a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ic3gJ7GyRfI9jHGfxX55yfRLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591834567;
 bh=NblKwR6EoPZeDeVi0JzmTkCZEfzQaeZpVsxLIPV62Jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VcIa9+2P50lXjIRxWLAc9+0V5bvfcbmjMc3lf9OjPSYAlebDXyjgy4/ct7QcE33fQix
 QMg9EDpfV9UPc6N71M2waaUUWixk3oA2l+fMbCdXpqHHw2nxGzucvvbB0Z3vg1QPpPKYc
 oelSlyeGc9EbiLT6ag0Dj3sxOERF9p0o0SQ=


Hello,

The job with ID # 17691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17691




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.128-cip27_eebf1784f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-11 00:11:40 (+0000 UTC)
Started: 2020-06-11 00:12:01 (+0000 UTC)
Finished: 2020-06-11 00:16:06 (+0000 UTC)
Duration: 0:04:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 122.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 38.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14104): https://lists.cip-project.org/g/cip-testing-results/message/14104
Mute This Topic: https://lists.cip-project.org/mt/74809297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

