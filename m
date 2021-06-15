Return-Path: <bounce+64575+42180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03CAA3A7949
	for <lists@lfdr.de>; Tue, 15 Jun 2021 10:46:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6KkaYY4521862xlDQevCdPYB; Tue, 15 Jun 2021 01:46:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6523.1623746760319066113
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 01:46:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293533 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 08:45:59 +0000
Message-ID: <0101017a0ed94b0c-b8452f12-3234-41e2-996f-ba671ea4b41b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wBq3bf4sWSt9T9liMlU0o0qGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623746760;
 bh=WFaHx9DZ5OsDiHrQ7bHDf7bOopRIwG6DkLB5aGaLYYQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2d/0JjphQprxJIgVkgZEQpoW5zgy5mffps8FEBPqeblNPDB7buTQP29fLYN1WtNDxa
 SANBjQN+gQCpumx44vfh+rZ2BBS79ikZN9v+bM+7L8TRiupH7JIzUm8z9cKAbxG3Sloi4
 bt/BzVvLIRoE4EZbWf2WbRgFyeluDodlubc=


Hello,

The job with ID # 293533 is now in state Finished and health Incomplete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293533


Job error: Invalid job data: [&#39;1.2.3 append-overlays: Unsupported image format None&#39;]



Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
Submitted: 2021-06-15 08:45:23 (+0000 UTC)
Started: 2021-06-15 08:45:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293533/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42180): https://lists.cip-project.org/g/cip-testing-results/message/42180
Mute This Topic: https://lists.cip-project.org/mt/83551506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


