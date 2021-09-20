Return-Path: <bounce+64575+57180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0972341213B
	for <lists@lfdr.de>; Mon, 20 Sep 2021 20:04:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bz5uYY4521862x71mzDGej3G; Mon, 20 Sep 2021 11:04:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.787.1632161077226843374
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 11:04:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434744 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68-rc1_4adac70bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 18:04:36 +0000
Message-ID: <0101017c04619534-27266068-1ccf-4b44-8bc4-283e2ee13dd7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B2T14UtSi0mo0XNfmLuJ3ZBOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632161077;
 bh=/Sg/JlU0u09vmloAmoLAEpFTv9FdKejnx+icpdRTnsY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Oc0K8l7JEhwQfyFMeWKlp2DEjrL0XJXwXV9oBBs04EmgM92LyrGiTnf2e5mZMqGsJge
 L2A4X5HhvbxDDLusl9E2IP2kk6SIbJS8lKGnhEq/MkBj/LvJSa8Ds6DnYk8k7dJMoMoXN
 B8+kZH+jvSDtfglb193Rrxdf10o7cwlvKvI=


Hello,

The job with ID # 434744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434744




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.68-rc1_4adac70bd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-20 18:02:10 (+0000 UTC)
Started: 2021-09-20 18:02:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434744/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57180): https://lists.cip-project.org/g/cip-testing-results/message/57180
Mute This Topic: https://lists.cip-project.org/mt/85747929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


