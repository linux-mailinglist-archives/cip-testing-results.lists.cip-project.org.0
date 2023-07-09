Return-Path: <bounce+64575+206090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8221F74C424
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:36:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qhs3YY4521862x504ZtzRNHy; Sun, 09 Jul 2023 05:36:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.16301.1688906165781056634
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:36:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984178 linux-6.3.y_multi_v7_defconfig_6.3.13-rc1_c36188cdb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:36:04 +0000
Message-ID: <010101893aa6e9f1-5c24e71c-c4ca-4032-9ac7-18eaa4b1604b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XaL5cHsCt3qrh7Qwa6b5GTTgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688906166;
 bh=1fxoRsq/7G2CQU65kBLTZgeGzSG6u4HXyXYrfh2LfNo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CgIbC6BRpGI0xKfWUuntkvFVX/7q6Vbr0HwO4cY3mbccxi9H6f616yXayq2lmEwXXKr
 Tjga/b7P67uxOA7UzPyngc4tDrMKXZ4E7NbGWveHeGQ7o/tcvHxUhdkRq3gmvADJYDBq4
 bkT17kLk5FhlH0yUF7N0RgVaZkyEHkQanzM=


Hello,

The job with ID # 984178 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984178




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.13-rc1_c36188cdb_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-09 12:32:50 (+0000 UTC)
Started: 2023-07-09 12:33:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984178/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 18.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206090
Mute This Topic: https://lists.cip-project.org/mt/100038790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


