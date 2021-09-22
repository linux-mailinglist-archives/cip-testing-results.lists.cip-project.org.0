Return-Path: <bounce+64575+57468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B5D54148D1
	for <lists@lfdr.de>; Wed, 22 Sep 2021 14:29:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fEh6YY4521862xW3trHG4P6L; Wed, 22 Sep 2021 05:29:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6246.1632313778617028227
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 05:29:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438630 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 12:29:38 +0000
Message-ID: <0101017c0d7b9f90-02c8ebe8-dd06-42b5-9f18-b3e927c7db61-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gTVI9i5V3o5ASdFW0TpRWJtgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632313778;
 bh=iSY9y7uP4Mjvzj8goVdhyPD3JC6EQotQjX8SAMyD+1Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MoSRMF7IoZeBCFf/sCtZoPNjt7roqqWz5T+QuygsuK605i/cO4MP4Z4lqJJB6BrGOyF
 69eoLSZEb/cIdoSxoDOxJ1vkXZz0T1pTaMUTyOmsPvi9/Ocohce9SzFy8cB40EGKBSqIp
 5sceGZZ14Tmo7FCDELiH6bg8s3lhbf5OygQ=


Hello,

The job with ID # 438630 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438630




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.207-cip57_1cc4870d6_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-22 12:01:37 (+0000 UTC)
Started: 2021-09-22 12:28:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/438630/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/438630/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 7.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.2600000000 seconds
Test Case http-download: Test passed
Measurement: 12.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57468): https://lists.cip-project.org/g/cip-testing-results/message/57468
Mute This Topic: https://lists.cip-project.org/mt/85788530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


