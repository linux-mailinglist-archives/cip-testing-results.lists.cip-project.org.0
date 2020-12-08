Return-Path: <bounce+64575+24527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EB5D2D34DD
	for <lists@lfdr.de>; Tue,  8 Dec 2020 22:10:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uEFOYY4521862xaXw68B0Z0y; Tue, 08 Dec 2020 13:10:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.17104.1607461834618296078
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Dec 2020 13:10:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 113859 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247_0f586dba_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Dec 2020 21:10:33 +0000
Message-ID: <0101017644310b47-53e95920-85b0-4a3b-b9f8-08fa8d391718-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YS7flFzbqp0jAdrRNgx1KXo2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607461839;
 bh=FRyrDoYwRUXW6n1mgHlnll44nN8GhnoC+b1v9pLwm6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o5hF6qrGGV7KO2ja2eYZQmPU1R+NzU0psTIwyS75SKCwTduZKpvDqJJppW3QudHuStB
 Br+Y9nPG2HObrdLSAk4XbJUlMmSm1oGRXkj70Q4PLp5wY8MeQI02GLr9kezgcMwKz4u/E
 nKvC79GRbIsqpHYnUmwV3BKtf0bHtmxu8lQ=


Hello,

The job with ID # 113859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/113859




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.247_0f586dba_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-08 21:07:57 (+0000 UTC)
Started: 2020-12-08 21:08:39 (+0000 UTC)
Finished: 2020-12-08 21:10:33 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/113859/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/113859/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6500000000 seconds
Test Case login-action: Test passed
Measurement: 13.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.3000000000 seconds
Test Case http-download: Test passed
Measurement: 26.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24527): https://lists.cip-project.org/g/cip-testing-results/message/24527
Mute This Topic: https://lists.cip-project.org/mt/78814711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


