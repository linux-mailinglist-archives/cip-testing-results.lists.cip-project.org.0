Return-Path: <bounce+64575+17495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8FF9241186
	for <lists@lfdr.de>; Mon, 10 Aug 2020 22:12:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZF7fYY4521862x7qFFTHihbF; Mon, 10 Aug 2020 13:12:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.355.1597090360280656143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 13:12:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18408 v4.19.138-cip32-rebase_uImage_renesas_shmobile_defconfig_4.19.138-cip32_b85caa410_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 20:12:39 +0000
Message-ID: <01010173da00e7e2-b8c3627c-b496-4ae6-ac57-df73b50821db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rHWg5ob7OEEhQUGRNM2v8kusx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597090360;
 bh=h/YI1YfVmJCxECit3PGHF49zBUvVN9cEoF5Pps1jvzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qvn9pBNiOBCajieM0Y2ToMBtS1V0McNZX3PL5+XeIhE+iJAFZUrIaUKHEnKkCds91z3
 fFRoxLVb9VS5OgHmxX9gX/4p7nz+bgpMaPQJj9Vop8nfaSc5Fm6hD2/YGi7WZimlghbn2
 yMt9CqBUKpzGM5d/zfBh/um+iS/F9rD1NnQ=


Hello,

The job with ID # 18408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18408




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.138-cip32-rebase_uImage_renesas_shmobile_defconfig_4.19.138-cip32_b85caa410_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-10 20:10:28 (+0000 UTC)
Started: 2020-08-10 20:10:34 (+0000 UTC)
Finished: 2020-08-10 20:12:39 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17495): https://lists.cip-project.org/g/cip-testing-results/message/17495
Mute This Topic: https://lists.cip-project.org/mt/76112850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

