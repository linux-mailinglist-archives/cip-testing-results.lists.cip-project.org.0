Return-Path: <bounce+64575+213598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA4A7774A31
	for <lists@lfdr.de>; Tue,  8 Aug 2023 22:21:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=WCiWxM8U3BG6Xsi1o6BkbY8DTlh2GQG/EsFHfw2aKhc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691526101; v=1;
 b=WoU7ZuwKueSb4cWGvKBQ3Cn9rz3X1tz+7NNi2dTxmnAua3Jyk7jMIcKvwExpVurKc597OSTG
 x9JHQxi6kG879wcAKl6aCRNk9bHn5sINnVTjDrziiNT2z0aJTfTkuDAcWy/cWf7kDYgT3Ly1Jhz
 NxOoSFQJZ3iZ0WMh3Zt30vHs=
X-Received: by 127.0.0.2 with SMTP id tyzFYY4521862x6UpDrfb2oF; Tue, 08 Aug 2023 13:21:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.72674.1691526101078119927
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Aug 2023 13:21:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994367 linux-4.19.y_cip_bbb_defconfig_4.19.291-rc1_5b47761cf_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Aug 2023 20:21:40 +0000
Message-ID: <01010189d6cff476-24ef04fa-52bc-4336-8c4f-e0231d9d8719-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.08-54.240.27.42
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
X-Gm-Message-State: SyZPoYlsyL7MpRiMHYqPWUlBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994367 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994367




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.291-rc1_5b47761cf_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-08-08 20:19:51 (+0000 UTC)
Started: 2023-08-08 20:20:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9943=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994367/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 24.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213598
Mute This Topic: https://lists.cip-project.org/mt/100630316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


