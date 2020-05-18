Return-Path: <bounce+64575+12884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2E6A1D8561
	for <lists@lfdr.de>; Mon, 18 May 2020 20:18:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P1vmYY4521862x6ZIjBnPNQB; Mon, 18 May 2020 11:18:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1042.1589825923847726175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 11:18:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16446 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_ff1170bc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 18:18:42 +0000
Message-ID: <0101017229026709-e0fd57b8-f945-491b-9bb9-239f74ddb1e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Syc5Rbby9HTXdputHTUKd8m6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589825924;
 bh=c6q3KYOmALQTo6oKNh80sNKV3jav7pr5meD0oO+F3Z4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lLsM/yX19WHXYxFOu82vNl28lv6phnBD/WzMRlJTTRQDU8FYWucTQg8LewMCz7qC5DQ
 9mAxa9yGjRhn++ZvthV9ALU3rSrwZxsJkeBNFSrKw7RejZMShqsW6Jz7p+WxvOoPyW1yb
 BnAKyRDzr9OF+SzVHJvbj9oWnhcfnJa15ro=


Hello,

The job with ID # 16446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16446




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.124-rc1_ff1170bc0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-18 18:17:01 (+0000 UTC)
Started: 2020-05-18 18:17:03 (+0000 UTC)
Finished: 2020-05-18 18:18:42 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16446/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12884): https://lists.cip-project.org/g/cip-testing-results/message/12884
Mute This Topic: https://lists.cip-project.org/mt/74305929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

