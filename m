Return-Path: <bounce+64575+16396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0CC22B1E0
	for <lists@lfdr.de>; Thu, 23 Jul 2020 16:55:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VTmIYY4521862xFR94D1LZid; Thu, 23 Jul 2020 07:55:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.14102.1595516156472836776
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jul 2020 07:55:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31481 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231_554bbfc0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jul 2020 14:55:55 +0000
Message-ID: <010101737c2c7695-16f8725d-f95d-4481-adb8-38ccbb139338-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dtXWmOeu5e3KHv0dJzbOBi5px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595516156;
 bh=saLziESO8WwbeXSx6kGdWtIRPLkxxGJCthRHRMrYd6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BRhExTtoeuN/qymKWLKoDVlW826ErcAdy/hVak8K8vnVpy3ceUckjHBzLTTF2fjIJ3Z
 4hDx0OoeIT4p1DFoTSdnLW7SMiyd1Jg40fbVhq1CcgAgntwbPNMHHFDDqdl6yMOicqLgd
 fs9K6iVdY/l5+NqVKfHNQlOlT2Cxmny4Uxk=


Hello,

The job with ID # 31481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31481




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231_554bbfc0_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-23 14:54:53 (+0000 UTC)
Started: 2020-07-23 14:55:00 (+0000 UTC)
Finished: 2020-07-23 14:55:55 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31481/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31481/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16396): https://lists.cip-project.org/g/cip-testing-results/message/16396
Mute This Topic: https://lists.cip-project.org/mt/75747430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

