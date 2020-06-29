Return-Path: <bounce+64575+15202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 848BF20CC45
	for <lists@lfdr.de>; Mon, 29 Jun 2020 06:16:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kLcCYY4521862xU4ImmW4fff; Sun, 28 Jun 2020 21:16:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11852.1593404213044862118
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Jun 2020 21:16:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 20838 v4.19.130-cip29-rebase_bzImage_cip_qemu_defconfig_4.19.130-cip29_22007a594_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Jun 2020 04:16:51 +0000
Message-ID: <01010172fe4ac2b2-34140c67-dbbf-44b9-941f-76ca956dbb5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hvafASOV4ANxIpAxrpW0uMi6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593404213;
 bh=avr5USUxNWFdwDNnIjzFKcayAHaethO5O0pR3zlG5pE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n4CI9gydXs2C+lkBkcTSucz2fSnJYOzH90irFXWVpubPMvceNrOEpcIdlrVwfD6Ffnh
 OPkMKEZp786vGdEHzbufZljjQhX5QERZ8MzN9b8WMK+9G7T385ZGE7/Todk1YByHBPiWp
 6I/BbBbw5eYOF80XNH6OxqqOdqPnZ2POcG4=


Hello,

The job with ID # 20838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/20838




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.130-cip29-rebase_bzImage_cip_qemu_defconfig_4.19.130-cip29_22007a594_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-29 04:15:32 (+0000 UTC)
Started: 2020-06-29 04:15:52 (+0000 UTC)
Finished: 2020-06-29 04:16:51 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/20838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/20838/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15202): https://lists.cip-project.org/g/cip-testing-results/message/15202
Mute This Topic: https://lists.cip-project.org/mt/75185629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

