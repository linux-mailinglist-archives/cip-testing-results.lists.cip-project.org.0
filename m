Return-Path: <bounce+64575+25772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EF7D2EC2EB
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:03:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t4OxYY4521862x4tYRMkQPAn; Wed, 06 Jan 2021 10:03:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12095.1609956224430912851
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:03:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131323 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.165_4143d7983_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:03:43 +0000
Message-ID: <01010176d8de6a6a-9efa53a0-a5b0-49a8-80d5-a59887dddf41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6bJfT6iJPtCCkYYWJgZDDrw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609956225;
 bh=Q3vDAUYgdyLvzpqpoCIKJPdT2QNjODXARxdka+xNv/Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=raFmoMy218+c4JK14me9Li9Vijr44R0mKmvlHpJ4EPbxZErk8dom/ia8zo6AFbth6Ea
 J3owCL/XpRYxqx2X+oXtPAMTeNWs9kELxU6GS8XlSoKj8O1G6k1D2TdSYrUlvbdtUxPRg
 2vYNi7DTHhNULTVZuoJcGcvdcc06Jrz2hZM=


Hello,

The job with ID # 131323 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131323




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.165_4143d7983_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-06 18:02:38 (+0000 UTC)
Started: 2021-01-06 18:02:42 (+0000 UTC)
Finished: 2021-01-06 18:03:43 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131323/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131323/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25772): https://lists.cip-project.org/g/cip-testing-results/message/25772
Mute This Topic: https://lists.cip-project.org/mt/79480636/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


