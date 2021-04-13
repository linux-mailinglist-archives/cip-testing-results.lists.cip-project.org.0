Return-Path: <bounce+64575+33252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A49E035D69D
	for <lists@lfdr.de>; Tue, 13 Apr 2021 06:50:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j8ABYY4521862xSiQOXoosjo; Mon, 12 Apr 2021 21:50:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4740.1618289422215928701
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 21:50:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205991 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.186-cip47_6aacc392b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 04:50:21 +0000
Message-ID: <01010178c990eb6c-2f396e4b-2177-4f9d-b3fe-5952731f20b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CpWkqinrypzhZLxMsuiLfgQUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618289423;
 bh=fdj35InkyH92QuAil5mvbhBQISBJJeZXxjJ/GEMDlac=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g/VP0vv8hQbUUUjUDQ0RCgHqx7+7elNLsNmgq0miMgrs/CCw2KPfX+VjDoUUB3eRcDg
 9lQfkrYE8CacP3Mdhcr/Y1EFKWCeCBmOupblsbym5KEPIV5INEJMy8tAiMzdDf9uOqDiy
 /s4dPtRnazWZ18fe7+fp2WnRHwP/d9Gp3so=


Hello,

The job with ID # 205991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205991




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.186-cip47_6aacc392b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-13 04:47:54 (+0000 UTC)
Started: 2021-04-13 04:48:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205991/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205991/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 14.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33252): https://lists.cip-project.org/g/cip-testing-results/message/33252
Mute This Topic: https://lists.cip-project.org/mt/82057688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


