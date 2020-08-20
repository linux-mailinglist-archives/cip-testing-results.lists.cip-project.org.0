Return-Path: <bounce+64575+17831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C46D24B1F1
	for <lists@lfdr.de>; Thu, 20 Aug 2020 11:16:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gFwAYY4521862x1IDC74a2YA; Thu, 20 Aug 2020 02:16:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.106407.1597914999449731771
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 02:16:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24065 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f3607227_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Aug 2020 09:16:38 +0000
Message-ID: <010101740b27e6b1-98641529-3533-4f73-858e-f24816c99998-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IvjJ16JD03RRb1mkvxjwnD4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597915000;
 bh=1bffczCLrmiecZ7qGkU5leDPEr8P83qMIg0SGYXw2b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mcpk5+7YxdvZkrxB3azX5tjP97bI8q+kkt9z5tDyu09t7o8qkCaUOxy8dF9KGwMocHJ
 7OkvZe4hBvUxiY/ml0VLtfhf6Q04oEdWf1dKVtshWgZd/PIT/G/NKW+ROsQc8SCMCrK9l
 ziUt4BRzT3n0sIvcUPrDAwGKZ1/x8yMb00I=


Hello,

The job with ID # 24065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24065




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_f3607227_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-20 09:15:46 (+0000 UTC)
Started: 2020-08-20 09:15:51 (+0000 UTC)
Finished: 2020-08-20 09:16:38 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/24065/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24065/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17831): https://lists.cip-project.org/g/cip-testing-results/message/17831
Mute This Topic: https://lists.cip-project.org/mt/76304604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

