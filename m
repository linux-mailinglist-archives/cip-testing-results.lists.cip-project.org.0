Return-Path: <bounce+64575+26105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD40D2F0178
	for <lists@lfdr.de>; Sat,  9 Jan 2021 17:28:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xx1AYY4521862xa8R3xfrm9u; Sat, 09 Jan 2021 08:28:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.5459.1610209699061021444
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 08:28:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134380 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.166_610bdbf6a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 16:28:18 +0000
Message-ID: <01010176e7fa217b-370d2fc6-aa8b-4030-a056-22c87a05a2e1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gJBN5D0DZ7wDZCrnipM9NJyqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610209699;
 bh=qvbWFVPPDbgHD10bg4+QaEy6+Vc4qT0FHL4YWbNwBRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B+esC8FB+wdnHaNedvcHIW+q/YNgM3dCBKtcVo+pBu05ylolH3s8Irm3zgPSoNetrwN
 zwYluPkB0YjPpk1g8qBN/CdJ2joSRpM/SZ2Z0PBPhCkazKBWDOP4EGlnTglGEKW2lWUNf
 n0gLQBOTc8ujoxDl9bvPyYQ9SRfP+/z+bMA=


Hello,

The job with ID # 134380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134380




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.166_610bdbf6a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-09 16:25:39 (+0000 UTC)
Started: 2021-01-09 16:25:43 (+0000 UTC)
Finished: 2021-01-09 16:28:18 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/134380/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/134380/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.8000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 15.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26105): https://lists.cip-project.org/g/cip-testing-results/message/26105
Mute This Topic: https://lists.cip-project.org/mt/79551086/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


