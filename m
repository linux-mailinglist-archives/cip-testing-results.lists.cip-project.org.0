Return-Path: <bounce+64575+47629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A5FB3CEB44
	for <lists@lfdr.de>; Mon, 19 Jul 2021 21:12:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2Q0gYY4521862xk3HRBhz2cP; Mon, 19 Jul 2021 12:12:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1953.1626721942553928399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 12:12:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 334066 alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 19:12:21 +0000
Message-ID: <0101017ac02ef876-488c5a39-1550-449d-9a1e-6d50ab7c51c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xZJniFEj3UvbVyOwGhNsqiD3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626721942;
 bh=QWYox5WKopCeVtTZUVxhYTWQld9CYjSOSOQLDfziljA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tOc7OSSINX7OzeZlSgFUsNWOQ9MO3U/0TLzdnVWrWJWt+yUIoB273ZdylVLQr/pE5lA
 RIstRpCRI8L7XfqpV1PPIyVJ45FDNBbB0wnEOklRAs8MwCtnYBzJUhiN5WzA+MoOGjk1u
 iGgl0aanFb+TUPNEwwXPrmng9OyJpvzKOvE=


Hello,

The job with ID # 334066 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/334066




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftest_squash_bzImage_cip_qemu_defconfig_4.4.274-cip59_c55ad377_x86_cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2021-07-19 19:07:49 (+0000 UTC)
Started: 2021-07-19 19:09:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/334066/lava
Test Case job: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 133.5400000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47629): https://lists.cip-project.org/g/cip-testing-results/message/47629
Mute This Topic: https://lists.cip-project.org/mt/84316163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


