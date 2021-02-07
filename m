Return-Path: <bounce+64575+28406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 071143125C5
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:07:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NQimYY4521862xMLQapdQdOw; Sun, 07 Feb 2021 08:07:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.21920.1612714018741843535
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:06:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160496 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:06:57 +0000
Message-ID: <010101777d3f03b2-24c0f2f3-8497-4870-8857-c1dacda29be3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oau88eL6bzrE267l2gChIAu9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612714020;
 bh=skPp89H28Ebd21hPcrS8ysv9E7LBtDF52gx+Nd775bk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mL6YEPYFTrjjjdag3s6HAdgPiDvl5E0HbictfEhvMTAb7b9XWVQ3mK0jpqJKZ2jeaGb
 d1MuTOxyFDUM8Tc5S4/MxtKe6RAuuIcLgt3sW7eA7IqDTB3MbEFjN89VPl00OnAmUqOTh
 36w+FMQcTu4Ml91W5Cf84KGYA4ZnF1HdY9Q=


Hello,

The job with ID # 160496 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160496




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.174-cip42_864d9a0c9_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-07 15:42:58 (+0000 UTC)
Started: 2021-02-07 16:06:16 (+0000 UTC)
Finished: 2021-02-07 16:06:57 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160496/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160496/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28406): https://lists.cip-project.org/g/cip-testing-results/message/28406
Mute This Topic: https://lists.cip-project.org/mt/80455526/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


