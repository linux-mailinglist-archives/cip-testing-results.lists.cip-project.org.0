Return-Path: <bounce+64575+32725+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B02E5355EB4
	for <lists@lfdr.de>; Wed,  7 Apr 2021 00:20:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xtQkYY4521862xG8GrSB9IJ7; Tue, 06 Apr 2021 15:20:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1773.1617747632854346258
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 15:20:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199600 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.265-rc1_5bb7d387_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 22:20:31 +0000
Message-ID: <01010178a945debe-6ce865cd-998a-4f9a-a743-3e9d4a4ce420-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cGJ6bvCDU7YalFadZTbkgiIRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617747633;
 bh=zqieCiKACHnmjLymRvGJe1InAvzXvbH2/CclNulbI5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X8SDObj85Q12AIyRdVxwhI6SnUY7Rzxjzv+Zq0ciep+5Dhc9A4eL90dAo7UZPWuoUbB
 F+TYq8zCh+8l5/yMrj9w1qfLQu0eKfnIvgYoqBXKWyb8AlUg94s3gIgR6ZfAEkyZHfQC4
 HxOICvcnp52Nf67NZHaNoRxlakTPdNkqI18=


Hello,

The job with ID # 199600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199600




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.265-rc1_5bb7d387_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-06 21:42:17 (+0000 UTC)
Started: 2021-04-06 22:19:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/199600/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/199600/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32725): https://lists.cip-project.org/g/cip-testing-results/message/32725
Mute This Topic: https://lists.cip-project.org/mt/81902673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


