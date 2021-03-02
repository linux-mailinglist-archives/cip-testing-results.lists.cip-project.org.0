Return-Path: <bounce+64575+30105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4812B32ABCB
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:47:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0oRPYY4521862x6LqMpZJWBi; Tue, 02 Mar 2021 12:47:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.412.1614718035620724863
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:47:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168418 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc2_a8379a8a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:47:14 +0000
Message-ID: <01010177f4b1e2b2-a7ff8f7c-b0e0-47d2-bfee-7a3a839ae250-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7AgkqxdWeM6UhjinWVbZrEGgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614718035;
 bh=u+BpyMW0dU0tcxV/n/cFS0bZTl8cWbplRf3dKBXIg5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KyGRihzrCn/rggCafs5B9BeJ2EpRd5q3APKaw1Hr2q/giJ+jxir0IUqsFx1VlA+o85V
 LEflF/fCpyZlqoWYAEMMQgSAn8CEn4rGluzEceF0FPwnlaQkFiy7l2aJmwYxayLiI5502
 A9hcZc5MtsCbKvo0gq/NKqHiQd+vimemrhI=


Hello,

The job with ID # 168418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168418




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259-rc2_a8379a8a_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-02 20:45:59 (+0000 UTC)
Started: 2021-03-02 20:46:03 (+0000 UTC)
Finished: 2021-03-02 20:47:14 (+0000 UTC)
Duration: 0:01:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168418/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168418/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3500000000 seconds
Test Case http-download: Test passed
Measurement: 26.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30105): https://lists.cip-project.org/g/cip-testing-results/message/30105
Mute This Topic: https://lists.cip-project.org/mt/81036321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


