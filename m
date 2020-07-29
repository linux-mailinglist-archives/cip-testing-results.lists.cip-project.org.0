Return-Path: <bounce+64575+16762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71D7D2318A7
	for <lists@lfdr.de>; Wed, 29 Jul 2020 06:29:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0KVVYY4521862xrR7Tzbc8Qs; Tue, 28 Jul 2020 21:29:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6110.1595996947820303484
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 21:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34858 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 04:29:07 +0000
Message-ID: <0101017398d4c1a6-038db5df-4f10-489a-aec7-2add6fd07b7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1b2mNSra8cgcDY5Ea5jBFX0yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595996948;
 bh=wVD8rOEnHmdBwUA4uCo3tnGtVnCDOgj3vg5ckYl/TVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nKa9oMXp27GG2b46syK5VQwODJs6JMfx6LSlXa8FEWDoKMVlMsxg2CNF3Pvzh4EXqyH
 9RsmQvegmMLocjWgxIO6rCb1aEf0aOPgf1ef4uyosjAPO/jayVsiVcvs0861V5XSbt83Y
 hBQZBsgaaEUgu3sUJust3Tsbfm2Q/RIOTUo=


Hello,

The job with ID # 34858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34858




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_e3356f82_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-29 04:22:58 (+0000 UTC)
Started: 2020-07-29 04:28:11 (+0000 UTC)
Finished: 2020-07-29 04:29:06 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34858/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34858/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16762): https://lists.cip-project.org/g/cip-testing-results/message/16762
Mute This Topic: https://lists.cip-project.org/mt/75859141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

