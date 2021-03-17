Return-Path: <bounce+64575+31351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D589B33F7F9
	for <lists@lfdr.de>; Wed, 17 Mar 2021 19:15:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id phNyYY4521862xnO4QabsT5s; Wed, 17 Mar 2021 11:15:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1430.1616004930079082693
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 11:15:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184904 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 18:15:29 +0000
Message-ID: <01010178416654f8-ec327c36-6967-46c2-9016-dabce4db0852-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MmKcRLc5Z3yelkDIjhtqSkPKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616004930;
 bh=7Qr9JzZQvoU5++NnKa1dvZkoNy+Aewultu1jkDp7vNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JHBsDx8selvFffmWNTUEIbgRrPR3+oO8rsRKDo5ms3BrDQDfwiPtUFKFd+OgEYJFJr1
 iKhKFn6jgoE7w+f2Eptr33vkXSDkwSlnAC7BnuQaWzzaELS0KWL7O4PwJOPl19WBUeLXD
 k/Qkx2yINKjlf2TYMgzCp7uy9NlmL20fh1E=


Hello,

The job with ID # 184904 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184904




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-17 17:27:03 (+0000 UTC)
Started: 2021-03-17 18:14:47 (+0000 UTC)
Finished: 2021-03-17 18:15:28 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/184904/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184904/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31351): https://lists.cip-project.org/g/cip-testing-results/message/31351
Mute This Topic: https://lists.cip-project.org/mt/81410208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


