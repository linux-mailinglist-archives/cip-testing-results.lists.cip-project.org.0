Return-Path: <bounce+64575+231640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EC567CD91E
	for <lists@lfdr.de>; Wed, 18 Oct 2023 12:24:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=G3i8klGvoG5BNVabZYILNluLvw9sTK4UQmtw92RxxXw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697624645; v=1;
 b=A1Vlvm+8Pj2U3z6lDPCxjPvHvOFtNECeuU+Heu0KAy+Qrcaks0nQ8g1qRSGty2Sg2uPz50OH
 zuXt7ib+cHATfdQ405FoAqKMRRGj5+uQKqSQORFc2P11tv99b7dqBk9gt+N3rcloNAeb2CVABrT
 quIwbnYySoCPyT22aHkKzVZQ=
X-Received: by 127.0.0.2 with SMTP id bskgYY4521862xPZ0VoY8hy2; Wed, 18 Oct 2023 03:24:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.277970.1697624645038701709
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 03:24:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022422 ci-pavel-linux-test_cip_bbb_defconfig_4.19.295-cip103-rt33_28d064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 10:24:04 +0000
Message-ID: <0101018b425059ea-42fb4dd4-d467-4e9b-8795-abaae75f2902-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: nOV4ee6zwwGtYuDJnKJUGsEzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022422 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022422




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.19.295-cip103-rt33_28d=
064262_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-18 10:21:57 (+0000 UTC)
Started: 2023-10-18 10:22:04 (+0000 UTC)
Finished: 2023-10-18 10:24:03 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022422/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.69 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 22.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 19.86 seconds
Test Case login-action: Test passed
Measurement: 21.10 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.18 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1022=
422/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231640): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231640
Mute This Topic: https://lists.cip-project.org/mt/102036183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


