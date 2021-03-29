Return-Path: <bounce+64575+32361+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C21B34C11F
	for <lists@lfdr.de>; Mon, 29 Mar 2021 03:30:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zjaeYY4521862xNTt1WVLjCz; Sun, 28 Mar 2021 18:30:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.15820.1616981434411832234
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Mar 2021 18:30:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196408 v4.19.183-cip46-rebase_uImage_renesas_shmobile_defconfig_4.19.183-cip46_c63a3f2c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 01:30:33 +0000
Message-ID: <010101787b9a9ce6-399a95e8-2ff2-45d8-a3d1-24a9dbd249a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: McIrH3PfC99deLDjfIxIsVFEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616981434;
 bh=j6FS+KcXuknYKxM4xForbhSEXP+S/uVUf6acmzlwLKc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hz8SqTmNJN9+AIAvCsUv/DB6e9JeOmM+cmqoUNiFjktKe+kZQbPeZD5dP4X5FsqJXe3
 WU5RztxvhRb2eraNZiW+foi1CFTt8dfc9iEqAqBzS7b9ycDqGS/I9Ysl8jpDc1kXKHxzZ
 08uYr7Y44cmHisd+7ALCzPKQGeJS1+CpHpc=


Hello,

The job with ID # 196408 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196408




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_uImage_renesas_shmobile_defconfig_4.19.183-cip46_c63a3f2c1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-29 01:27:32 (+0000 UTC)
Started: 2021-03-29 01:27:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196408/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32361): https://lists.cip-project.org/g/cip-testing-results/message/32361
Mute This Topic: https://lists.cip-project.org/mt/81686973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


