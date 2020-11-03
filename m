Return-Path: <bounce+64575+22502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B00982A540C
	for <lists@lfdr.de>; Tue,  3 Nov 2020 22:07:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5NaWYY4521862xq3zXlR14VG; Tue, 03 Nov 2020 13:07:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3871.1604437638157682979
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 13:07:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79945 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_3cac5345_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 21:07:17 +0000
Message-ID: <010101758fef782a-7259f995-0acb-43a4-801a-a7b32bf4d2e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wSh8xrCFJLHwwnq4Fj4jprHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604437640;
 bh=0ox9M11gad7lHUZrwRFXTChUv6Wez+IvAKltYU47YTg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=abP9emBhxqSppuTHF8EP/KdTKGoPRRzaYfV0XN0ViMIZwIquVEHgxuj0TqEd9CfK7zz
 bDLaKoHvP905txcEWk4YV24+ROpfPB52sssrP787UQE4IzKW2w/K569JevNp24TBgntkB
 mbSjEHyda0YcjGCc5F+UB/dDjDnQTkDX+iE=


Hello,

The job with ID # 79945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79945




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_3cac5345_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-03 21:06:15 (+0000 UTC)
Started: 2020-11-03 21:06:37 (+0000 UTC)
Finished: 2020-11-03 21:07:17 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79945/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79945/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22502): https://lists.cip-project.org/g/cip-testing-results/message/22502
Mute This Topic: https://lists.cip-project.org/mt/78016396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


