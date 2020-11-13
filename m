Return-Path: <bounce+64575+23145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99DC62B1A47
	for <lists@lfdr.de>; Fri, 13 Nov 2020 12:48:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OGQsYY4521862xcyrlxWYVYt; Fri, 13 Nov 2020 03:48:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3120.1605268093975915758
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 03:48:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90997 v4.19.157-cip38-rebase_uImage_renesas_shmobile_defconfig_4.19.157-cip38_a63add5ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 11:48:12 +0000
Message-ID: <01010175c16f37b0-4519968a-437a-411f-b6b4-39bfedd4de3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 230CaS3WtG5h6YsGpJNRU7Vkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605268094;
 bh=nisSeVbDwT7ThG7nM1nWoA2KKz/okFVd6J5pWjfPcA8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BoJQAUrBvDk5F+7FdApRsvlhgdKTZydE+Rwwkx4gw+NK4fXC8ZErfmstjG2iH2SzIYi
 vpa7shIgV2/N7PQ0r1VpD9rewERKG/OuammfK5G5JH7a4Xg2VHkXhvMa2BnCNJYn3mrCl
 A1XktYEww8zpEj/kHTiwt3Dn5yGVaU6+BGY=


Hello,

The job with ID # 90997 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90997




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.157-cip38-rebase_uImage_renesas_shmobile_defconfig_4.19.157-cip38_a63add5ba_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-13 11:45:54 (+0000 UTC)
Started: 2020-11-13 11:46:15 (+0000 UTC)
Finished: 2020-11-13 11:48:12 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90997/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90997/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 6.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23145): https://lists.cip-project.org/g/cip-testing-results/message/23145
Mute This Topic: https://lists.cip-project.org/mt/78227510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


