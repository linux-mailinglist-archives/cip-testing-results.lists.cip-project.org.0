Return-Path: <bounce+64575+14492+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40AA51FB2D0
	for <lists@lfdr.de>; Tue, 16 Jun 2020 15:55:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XlpnYY4521862xDUa4D2P5PI; Tue, 16 Jun 2020 06:55:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11067.1592315704625270990
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jun 2020 06:55:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18152 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_edd70df9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jun 2020 13:55:03 +0000
Message-ID: <01010172bd697250-a6ba58b5-dd6a-4bc1-9009-5d171b73598c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AfH1upLnvXJHALmwsmwcTYTyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592315705;
 bh=YlmQMv0f9CaR6AO2REI/fHVSNnmjO46eFIwIyPfKH5g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tX2StRjT37I6fEWVVnzZNDhzk516N0xx1vmVzP3wypckg+Gg5r829I8hwkj70AqdIdg
 OjOPhUbXPkjmp5PAC06xP3DY9ZtaSfYeqbH94gxskFv0feoyFIJgo6YUQQ+HlwGYEEPmI
 V8TaHe24SIq5L7XVscAZulLDoD21zFInMt8=


Hello,

The job with ID # 18152 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18152




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.228-rc1_edd70df9_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-16 13:53:50 (+0000 UTC)
Started: 2020-06-16 13:54:06 (+0000 UTC)
Finished: 2020-06-16 13:55:03 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18152/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18152/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14492): https://lists.cip-project.org/g/cip-testing-results/message/14492
Mute This Topic: https://lists.cip-project.org/mt/74916266/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

