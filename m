Return-Path: <bounce+64575+24871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E94402D8A52
	for <lists@lfdr.de>; Sat, 12 Dec 2020 23:27:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id offaYY4521862x9SAmuYNWLa; Sat, 12 Dec 2020 14:27:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10647.1607812035355379296
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Dec 2020 14:27:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119047 v4.19.163-cip40-rebase_Image_renesas_defconfig_4.19.163-cip40_893236d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 22:27:14 +0000
Message-ID: <010101765910afe3-88451be6-84f1-4524-8216-56f0b41348bd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ap8bzN1guG8F1BRo8gooN6nyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607812035;
 bh=58k0Hvg/gELiMFhK5Cy3imVC6qJn7urL/8SjesMYVAY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lma2aNgC2uar/1Bm6DQyLpg43GZMMTZF6BY2Nzq8tnPor6VNOv/0tNkDV7Un038C6vg
 W/s1aJBjZvicIQikVtnfL+5hrA2J6lwNKjtBe37EJiH0AMU7jnfZUZuLeuRnH2Syll0Td
 PGLfptX3/S78f60+NLaK8iih4o0ucn4/cS8=


Hello,

The job with ID # 119047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119047




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.163-cip40-rebase_Image_renesas_defconfig_4.19.163-cip40_893236d43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-12-12 22:25:00 (+0000 UTC)
Started: 2020-12-12 22:25:10 (+0000 UTC)
Finished: 2020-12-12 22:27:14 (+0000 UTC)
Duration: 0:02:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119047/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 21.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24871): https://lists.cip-project.org/g/cip-testing-results/message/24871
Mute This Topic: https://lists.cip-project.org/mt/78917186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


