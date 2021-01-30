Return-Path: <bounce+64575+27765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B85A309549
	for <lists@lfdr.de>; Sat, 30 Jan 2021 14:22:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id myYrYY4521862xd3uXAzVezH; Sat, 30 Jan 2021 05:22:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3623.1612012951540987280
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 05:22:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153775 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 13:22:30 +0000
Message-ID: <010101775375944d-646e0804-6c02-4e5d-9771-b66a7afbf020-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rThsCn7RywFNHxRHOnTmRbcCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612012951;
 bh=aYWYOrnk+BrXjPnKjC1iEzeAhoWyXk1e/p4tC4lyZwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OSM9MZPj0kMmLYnPVG15QSrEglFySGoImLaN7CbMFfJJOtU3MX5lxS0AFb2eTHX7owU
 AcaaBJDtx8OLbuUQi/eNKb+suUz1XupSROyacqhJLGXgmnUbEtvGg7UK5WXgRu7Vy+y4n
 o1ORDpYWI3RRzthV5zMTRx4M1y377k2uD0I=


Hello,

The job with ID # 153775 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153775




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.172-cip42_69c8ac530_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-30 13:21:26 (+0000 UTC)
Started: 2021-01-30 13:21:45 (+0000 UTC)
Finished: 2021-01-30 13:22:30 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153775/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153775/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7400000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27765): https://lists.cip-project.org/g/cip-testing-results/message/27765
Mute This Topic: https://lists.cip-project.org/mt/80233976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


