Return-Path: <bounce+64575+32902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 116283597DA
	for <lists@lfdr.de>; Fri,  9 Apr 2021 10:30:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IKkZYY4521862x4TdpraFIVT; Fri, 09 Apr 2021 01:30:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6162.1617957013381752237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Apr 2021 01:30:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 201816 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Apr 2021 08:30:12 +0000
Message-ID: <01010178b5c0c36b-63b8369f-fb9d-4760-a036-297bc5b0a2e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vlwidhPJ02IlKfmVNq4JTf0Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617957013;
 bh=xEMmUDthbuNJfVzepTP/ojmvAMRZPhzh2zvBVO3QMdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Db5BWo50KTvcq5I7weAKZuTq9/xajjB8xO0+xAWKyloXLPkdqnScsNoQM784AM4QmeS
 +Ve4YBnnpo83O8c56UD/EpbwstfQK0WdEurhWm+dP1ogtqpGKraJmVqIilmHkAbMMXkig
 GgfxeXYB/f07F3OVvbXO2rHud4GdLGdaj70=


Hello,

The job with ID # 201816 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/201816




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.265-cip55_a434b933_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-09 08:28:36 (+0000 UTC)
Started: 2021-04-09 08:29:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/201816/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/201816/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7200000000 seconds
Test Case http-download: Test passed
Measurement: 14.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32902): https://lists.cip-project.org/g/cip-testing-results/message/32902
Mute This Topic: https://lists.cip-project.org/mt/81963591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


