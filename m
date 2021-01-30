Return-Path: <bounce+64575+27815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C206B30961B
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:06:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bbNvYY4521862xF0qujYHezc; Sat, 30 Jan 2021 07:06:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.4813.1612019203140123379
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:06:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153964 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254_65554cac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:06:42 +0000
Message-ID: <0101017753d4f82e-3744888f-5f1c-4919-80af-f4b0660dee1c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TArr0ZaBLeAGyJ8WyP61rjkZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612019203;
 bh=6fi9j4B1wWg64DjH70QOqClnMK8BA9sbXT/7EER7HJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fNqzOw6LgWHyWOwsJ1K+tlPB0ZPuUEVyYSQW9UNokehzSCsbGzeZ8zKLvBifbGlJ8Yi
 7SweLg1V6OalsiPlV2u16W1OrPTLomK0/fGIAojzYNeASW794ET9OesfH2p54S5DNtNhr
 RCcAe7rZxqx0tlGNjPdoQXxnHuw9EHjGc44=


Hello,

The job with ID # 153964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153964




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254_65554cac_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-30 15:05:47 (+0000 UTC)
Started: 2021-01-30 15:06:03 (+0000 UTC)
Finished: 2021-01-30 15:06:41 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153964/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153964/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3900000000 seconds
Test Case http-download: Test passed
Measurement: 10.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27815): https://lists.cip-project.org/g/cip-testing-results/message/27815
Mute This Topic: https://lists.cip-project.org/mt/80236049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


