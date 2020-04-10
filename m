Return-Path: <bounce+64575+11215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C876E1A49EF
	for <lists@lfdr.de>; Fri, 10 Apr 2020 20:43:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rgcqYY4521862xQcxKYCnbEs; Fri, 10 Apr 2020 11:43:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.3277.1586544214947430228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 11:43:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14439 v4.4.215-cip42-rt28-rebase_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_d8183912_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 18:43:34 +0000
Message-ID: <0101017165678031-7fcd4214-4458-417e-95e3-aaceceb92d2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RXDCVRwWj4dttj5JCdgxlrj3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586544215;
 bh=H/Q19MBvx1pKNUi+zp/bV/tYwudewG9z68W1VgUDoss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k94Ui86esQp0GKa3tc0qQLYrD0wNLmzbLMe22wBAomG8MeB9w2/0e/oBUSQP8jJ8qiC
 Gx3v0JFnFBtImlYi/cEbwmW0roGOboYmLo736GRqUYe5wrbUG5Vrbu6jbIKT+tR9rzkst
 H6wHK3zizuDU5FtqPCXpP1EWzrt4UMBcubo=


Hello,

The job with ID # 14439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14439




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.4.215-cip42-rt28-rebase_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_d8183912_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-10 18:42:34 (+0000 UTC)
Started: 2020-04-10 18:42:50 (+0000 UTC)
Finished: 2020-04-10 18:43:33 (+0000 UTC)
Duration: 0:00:42.999298

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14439/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14439/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11215): https://lists.cip-project.org/g/cip-testing-results/message/11215
Mute This Topic: https://lists.cip-project.org/mt/72928391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

