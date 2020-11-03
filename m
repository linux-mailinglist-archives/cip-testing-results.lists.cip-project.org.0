Return-Path: <bounce+64575+22504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52E432A54BE
	for <lists@lfdr.de>; Tue,  3 Nov 2020 22:14:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v7GaYY4521862xzKTdbiuAOo; Tue, 03 Nov 2020 13:14:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3816.1604438048359131613
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 13:14:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79949 linux-4.19.y_uImage_shmobile_defconfig_4.19.155-rc1_d404293c7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 21:14:07 +0000
Message-ID: <010101758ff5bb96-bbb69b6a-ec0a-42c3-83c3-3e60afa6c369-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CvaLsGn8tKA3UawNgclob3VFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604438051;
 bh=3xBjdlnI2iylq7UYIlTdgwOJrwjBCoZxV2wrTiEy3tY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7pgjOpFb4VHySpE+4FUReBCun+IfWADx0/iMwsJ+q2h+5NOjtBNq1n+zSGpdWkzx1r
 k3Vg2kFvXvgrinknGCm+gp2QdDzPRmT0jJ0HqOk6F7b+eaPqWoFXP28GPEFHg8M9FBLuh
 7cktuaSdD7jFHytLyLbxaPg5mtO3C2QMKms=


Hello,

The job with ID # 79949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79949




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.155-rc1_d404293c7_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-03 21:12:23 (+0000 UTC)
Started: 2020-11-03 21:12:31 (+0000 UTC)
Finished: 2020-11-03 21:14:07 (+0000 UTC)
Duration: 0:01:35

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79949/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22504): https://lists.cip-project.org/g/cip-testing-results/message/22504
Mute This Topic: https://lists.cip-project.org/mt/78016561/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


