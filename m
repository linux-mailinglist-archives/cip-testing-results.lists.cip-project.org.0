Return-Path: <bounce+64575+50401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E2F73DEB49
	for <lists@lfdr.de>; Tue,  3 Aug 2021 12:53:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dym4YY4521862xKWXURaQNpj; Tue, 03 Aug 2021 03:53:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3359.1627987984505785401
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 03:53:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358718 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_0aee80b8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 10:53:03 +0000
Message-ID: <0101017b0ba53b1d-fa841c22-4593-48f2-984a-633e4e0b6eb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B5XArgeZ6F1JIdiEbmjkBAUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627987984;
 bh=Ml0uKs8yTac6Kl3+sUmM3f9XW9Sx14cABLcaBugRIKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bHP2bz/xziDoJOafB3UJlixYREcbdknyTrQV+JO/ifeigicvHeDcJDxWv8ET7fboUmx
 ZOaG4zS3ZxddXE/fPsrA55eq8pn8OfGYA5/sRUwdwqrYtDa9XQPYoRU6Ds/sEWa0UwhL0
 EZlBFqPavS5ja6bXRfi2tCPT59enqkZNsu8=


Hello,

The job with ID # 358718 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358718




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_0aee80b8_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-03 10:52:03 (+0000 UTC)
Started: 2021-08-03 10:52:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358718/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358718/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50401): https://lists.cip-project.org/g/cip-testing-results/message/50401
Mute This Topic: https://lists.cip-project.org/mt/84636025/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


