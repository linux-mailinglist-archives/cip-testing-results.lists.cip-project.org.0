Return-Path: <bounce+64575+35904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECB63739C9
	for <lists@lfdr.de>; Wed,  5 May 2021 14:02:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QV7YYY4521862xzw32sDEkcI; Wed, 05 May 2021 05:02:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6891.1620216162383115594
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 05:02:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235094 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_5a18a474d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 12:02:41 +0000
Message-ID: <010101793c68a515-2846b170-ba1b-48e3-a2c3-e15023b249cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yGTpHYCWRvZedWCR7uCBba2ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620216162;
 bh=74EzMAqLzOBJs4Hvs+c0bKzySm07hGk8eFZlGkWdNtA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D/lWL7pbcErWde8K43ZoN1lO8fCSFDqb/oZc4wWkY1cH39sIIWUrN4P3B9VMDr4QrG2
 Vxt3PrrjREocSWdwYMxIKxly8HGGoh2eOQjKReEmhOM6R+74EtzI0UGOWAsvge3+blURo
 8OBIr8oDJG2lZ6Wn/5zXyChqTQvupqRcaVo=


Hello,

The job with ID # 235094 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235094




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.190-rc1_5a18a474d_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-05 12:01:20 (+0000 UTC)
Started: 2021-05-05 12:01:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/235094/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/235094/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35904): https://lists.cip-project.org/g/cip-testing-results/message/35904
Mute This Topic: https://lists.cip-project.org/mt/82602184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


