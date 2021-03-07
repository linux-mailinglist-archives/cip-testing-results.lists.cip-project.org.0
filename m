Return-Path: <bounce+64575+30421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF5BA330412
	for <lists@lfdr.de>; Sun,  7 Mar 2021 20:00:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id x8riYY4521862xUbcwQtuBQq; Sun, 07 Mar 2021 11:00:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.25556.1615143600904466951
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 11:00:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173590 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260-rc1_22ce1035_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 18:59:59 +0000
Message-ID: <010101780e0f7ef0-3a9d68f3-cf08-4712-a729-7734c6e7e43a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WuHUvtJHr7VxIxbNnkxE9eG2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615143601;
 bh=WzFlLFkA8nyk1xC1Yxp3sSY5QerQw+fnBrzYMwrUa74=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R8fv5e3K+Iez7y9jOUWq6BuVlGH1t3k8maAm657hWZ9NwNtI9qZ45YwDrFrs5Kp926p
 K+FYTH0P6yUIGZ4TnBZt/RNIKI/9QlovKfSi1ARA5UPCIjQEbYElG1UBQZvg7kb8dXT5Y
 ysmufkEc2Ll5xw9Hs2iTJw6IUfMGbtpezmI=


Hello,

The job with ID # 173590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173590




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.260-rc1_22ce1035_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-07 17:20:49 (+0000 UTC)
Started: 2021-03-07 18:59:30 (+0000 UTC)
Finished: 2021-03-07 18:59:59 (+0000 UTC)
Duration: 0:00:29

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/173590/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173590/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30421): https://lists.cip-project.org/g/cip-testing-results/message/30421
Mute This Topic: https://lists.cip-project.org/mt/81156016/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


