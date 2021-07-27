Return-Path: <bounce+64575+49095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E0363D738E
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:44:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id c7jAYY4521862xbo85uOVoEF; Tue, 27 Jul 2021 03:44:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9704.1627382695830799754
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:44:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345067 v4.19.198-cip54-rt21-rebase_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:44:55 +0000
Message-ID: <0101017ae79144fe-571676a1-a475-4703-8684-6ca98930448b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hzGAWxN2ajQfGHNgfv5ybaa7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382696;
 bh=R2DDCWdicL9VkSBYb6oflRuOPtkAd4BYxHMTWSs4lL4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xAAksPdy7tAGN0221W+c3eooGVHlIUp9datk1HWQ47WF3BcNO1sBZ3ia+u5vmqUMOqw
 enL3IM5+c9IRXtP0tzH9ZADsiDtTe/L7tUDmRdCxyNs+hC6ugaXOhPStRlmWwN/mgun3g
 G0PjiHRrTitz/RrYSlQ2SHT0+8VVgWlccOE=


Hello,

The job with ID # 345067 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345067




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.198-cip54-rt21-rebase_bzImage_cip_qemu_defconfig_4.19.198-cip54-rt21_ad652e82c_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-27 10:43:42 (+0000 UTC)
Started: 2021-07-27 10:44:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345067/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345067/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4400000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49095): https://lists.cip-project.org/g/cip-testing-results/message/49095
Mute This Topic: https://lists.cip-project.org/mt/84478738/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


