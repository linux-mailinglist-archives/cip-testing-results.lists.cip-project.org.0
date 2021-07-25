Return-Path: <bounce+64575+48641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8B073D4D63
	for <lists@lfdr.de>; Sun, 25 Jul 2021 14:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NJcmYY4521862x3Wz8MpZRT6; Sun, 25 Jul 2021 05:29:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17033.1627216194159287326
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jul 2021 05:29:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 341824 v4.19.198-cip54_uImage_renesas_shmobile_defconfig_4.19.198-cip54_1c56041c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jul 2021 12:29:53 +0000
Message-ID: <0101017adda4a6a0-4b5f36e4-446e-476b-8808-6e304d94c2ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CsmMSDodKE3C8WTfusnZjHigx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627216194;
 bh=6Y3B8BkGwOkezxWmv6qa3DvDfj4o7TKLj3ZdKFcsQGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qoYEWSYHbBxPdGPUjJMA/LoqGC/o5fsbOYGl2SmbDq7Qin5Ah9orzmIpg3GZR5WuBGW
 E+7/KvZJDnKNSYVz+zg3erv0JkJXtvo16qGMGFSNu1CafPOEj3R5jINc6HZnL7Ranq+0P
 hIiHW11RREz08Bi2Ng+d0mWzeagIqCuJIzg=


Hello,

The job with ID # 341824 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/341824




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.198-cip54_uImage_renesas_shmobile_defconfig_4.19.198-cip54_1c56041c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-25 12:27:32 (+0000 UTC)
Started: 2021-07-25 12:27:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/341824/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/341824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 6.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48641): https://lists.cip-project.org/g/cip-testing-results/message/48641
Mute This Topic: https://lists.cip-project.org/mt/84436622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


