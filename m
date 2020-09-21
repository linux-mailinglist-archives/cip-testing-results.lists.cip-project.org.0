Return-Path: <bounce+64575+19529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31286273300
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:39:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WKajYY4521862xtQJc1787rr; Mon, 21 Sep 2020 12:39:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.46350.1600707028880784501
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 09:50:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45625 linux-4.19.y_uImage_shmobile_defconfig_4.19.147-rc1_20031549a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 16:50:27 +0000
Message-ID: <01010174b192e340-8bbefd5b-8ac7-456d-8f03-62b335515e46-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DmQRJYzGvOgH6gGtmy1ZGAEnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717191;
 bh=ngmmhtZ5NektPCWav3OzKILGGL0XEq1lrTYV3q7CnwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jP3aoxyRvhxXWrX1xOai9P4A9cvMs95bKHGGArpReJIQFogS2Pe3HghnxYApkigdrc+
 Ykukvr9HGh/9BPMc7sS+dgcizJPNzthCPVoai3d7aSUn8hWfJ226CdxQacFcgPvmZBiab
 Se1/cPfKpaK0cjJRNtx+Oy+kaZTdw7YrTn0=


Hello,

The job with ID # 45625 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45625




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.147-rc1_20031549a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-21 16:48:23 (+0000 UTC)
Started: 2020-09-21 16:48:43 (+0000 UTC)
Finished: 2020-09-21 16:50:27 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/45625/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/45625/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19529): https://lists.cip-project.org/g/cip-testing-results/message/19529
Mute This Topic: https://lists.cip-project.org/mt/76994655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


