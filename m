Return-Path: <bounce+64575+49035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E906B3D6FD3
	for <lists@lfdr.de>; Tue, 27 Jul 2021 09:00:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NoIbYY4521862xCriNtZfAJp; Tue, 27 Jul 2021 00:00:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7974.1627369213135842152
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 00:00:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 344375 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc2_33db885a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 07:00:12 +0000
Message-ID: <0101017ae6c38938-a2628afd-1223-46ee-ba70-4d14bda0d8fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qhzAnXeinpS3hdD397TPK4hCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627369213;
 bh=G/cHY/mo5uYrr7abuEpIkgNkajk4U+E8xuQCaeXYd+U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtBWwXol41jg7mdE/RTtRIjIkt4KJZkyATGjH3c/sMsEUF5cO8QJV4gRQ6WYCz8A0OR
 5un0OvGSS3hnFjvzEfXh6JMMNH8kzfctUFuVmsUGIVGCM/WnkXfyJaRJI87QSf7SMyqck
 aNNe5zYPAxaiLf0Ey8hr2y1FZpySFkjhRB4=


Hello,

The job with ID # 344375 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/344375




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.277-rc2_33db885a_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-27 06:58:37 (+0000 UTC)
Started: 2021-07-27 06:59:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/344375/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/344375/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49035): https://lists.cip-project.org/g/cip-testing-results/message/49035
Mute This Topic: https://lists.cip-project.org/mt/84476748/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


