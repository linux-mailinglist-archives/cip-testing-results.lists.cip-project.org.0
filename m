Return-Path: <bounce+64575+28424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F2D531261B
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:46:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3MGVYY4521862xjLoozv7Wol; Sun, 07 Feb 2021 08:46:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.22318.1612716405126236482
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:46:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160568 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.174_b6032ab67_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:46:44 +0000
Message-ID: <010101777d636da1-b4cdd994-d949-407c-8e6c-0c5b101a6d02-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GOevSvD5UbVVoh2PfLOcNFvbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612716406;
 bh=WVgqJNN0mhaTqVGcmT3QJTPHrjemFlS36drU4cDe9k4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TePaKxqGBPxQrcrPnFNCZ02wkmz2jf5sTDbyBXbrL1LmGiYB/oubHq/OdozzpI6P/WE
 aiSS6JoJrWR9UDsg2v2E2Gz6Krw/V7jUYRyLe1dYCIAbwI4zzUKjn18mqJ6x/QqhfCDLs
 9A+yWHzhTkAjQg9BWmeDjULOk/LmC+KVRGc=


Hello,

The job with ID # 160568 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160568




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.174_b6032ab67_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-07 16:45:45 (+0000 UTC)
Started: 2021-02-07 16:46:03 (+0000 UTC)
Finished: 2021-02-07 16:46:43 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160568/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160568/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case http-download: Test passed
Measurement: 11.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28424): https://lists.cip-project.org/g/cip-testing-results/message/28424
Mute This Topic: https://lists.cip-project.org/mt/80456654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


