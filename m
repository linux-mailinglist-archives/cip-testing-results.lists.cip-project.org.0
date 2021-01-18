Return-Path: <bounce+64575+26813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 252FC2F9F37
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:14:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a1OZYY4521862xEvKJjAzek6; Mon, 18 Jan 2021 04:14:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.32531.1610972078501145289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:14:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142608 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_628378594_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:14:37 +0000
Message-ID: <01010177156b1f0a-b8322239-6a53-4718-bf90-6f65a5da1f5d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WE1Pt3kzT83OCJE2J086wcZNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610972078;
 bh=GCfqhfTzxG6oVgXIKeMpV7uqiJaKNf3OMbXUf2k3dGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ctS9K9tTf5ujAvisyANpKCnO1ZBc9yD6UM6hFECGk1g3EflXFDt9n04FOzCEUpofgvY
 6My3w6CTmVld5ou39vKRlx44YpUGX2dj0vvEyY+exRNRTsViVO49MFyq4eee9kTXV7y5/
 tzdidPevP73ymi4LtltZc8PgmjY8YZdkt24=


Hello,

The job with ID # 142608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142608




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.169-rc1_628378594_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 12:12:36 (+0000 UTC)
Started: 2021-01-18 12:12:44 (+0000 UTC)
Finished: 2021-01-18 12:14:37 (+0000 UTC)
Duration: 0:01:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142608/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142608/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26813): https://lists.cip-project.org/g/cip-testing-results/message/26813
Mute This Topic: https://lists.cip-project.org/mt/79921275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


