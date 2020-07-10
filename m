Return-Path: <bounce+64575+15598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABCB821ABF5
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:25:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 16DvYY4521862xnGeqMBGiqH; Thu, 09 Jul 2020 17:25:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.976.1594340756184760432
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:25:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24554 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip46_27c9e4e8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:25:55 +0000
Message-ID: <01010173361d477d-298846c6-b25c-4b9d-ba82-cf88c5b190dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r2zIycEDs2K8JXWtr0laUL5Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594340756;
 bh=UUQhOGEwnkgVJujcfrilNSydwLQm4gYWNdYvQ2UMHLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AsS0nAkEcLLFxvbToPEU1CL/mr3XS5VCrF4AG4IYEa3sxeGDqWseR8zMxYx2RhAoxad
 O33jAaRftcDyglrfZDkyqelEGygLG8t9SVy/QAVjuQhJoTxkMv09+vitVT4YrDolzp88Z
 d+oOsuV3vCY/1rqVvMdQAt3JpLoMGKjya2A=


Hello,

The job with ID # 24554 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24554




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip46_27c9e4e8_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-10 00:24:52 (+0000 UTC)
Started: 2020-07-10 00:25:09 (+0000 UTC)
Finished: 2020-07-10 00:25:55 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24554/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24554/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15598): https://lists.cip-project.org/g/cip-testing-results/message/15598
Mute This Topic: https://lists.cip-project.org/mt/75410038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

