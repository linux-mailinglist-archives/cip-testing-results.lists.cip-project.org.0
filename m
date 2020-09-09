Return-Path: <bounce+64575+18904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB23263786
	for <lists@lfdr.de>; Wed,  9 Sep 2020 22:35:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kPkbYY4521862xnxYP3C6pWd; Wed, 09 Sep 2020 13:35:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6214.1599683710911660269
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Sep 2020 13:35:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36973 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_5edc509c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 20:35:09 +0000
Message-ID: <0101017474944b8a-239cf24f-554e-462e-820f-5835e0e7db5b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mjpgO1tTPKiyDMCeH7wawqfZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599683711;
 bh=wMLNrFySjth7qutlGcwkxqhBZeO2LH6v99JHVDOewlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BU04bv7YDswz88ZuRHwxCq90cHfkSmOIjkje39n28z+0GDQiYx10MMHyCEaUKmVv9Pr
 x9C8sDS/DYobMj6WQPMdTbbeWk5t0fMpj3hw7E2az7ZBeubr/anYHPq7G87g4fJ/6KLjz
 zlqUA5ykvZvGqvvlqga7KOHbnEpUHuBIGQQ=


Hello,

The job with ID # 36973 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36973




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.232-cip48_5edc509c_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-09 20:34:21 (+0000 UTC)
Started: 2020-09-09 20:34:28 (+0000 UTC)
Finished: 2020-09-09 20:35:09 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36973/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36973/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18904): https://lists.cip-project.org/g/cip-testing-results/message/18904
Mute This Topic: https://lists.cip-project.org/mt/76741632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

