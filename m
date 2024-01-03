Return-Path: <bounce+64575+254086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF11F822CCB
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:16:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EpI3uXU+b1ycuRgTrVCv3VEZo+hH+pjUwGs6zymwx00=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704284195; v=1;
 b=LBo9QyHzp4zROk6SVFFIDkxG0ZIFDasf5HWps6jLPCmt+MKYZUbK3aiaVfbeS593TIABTkbw
 k7yPTo20kLTrHDlvfZLunbv7GWYhceMyoBGUw4gPupD9x7tKN0jU6Wf4Hs4mOCgo5igYYSHpa3i
 IIVN69FjNiieg2D/mWZ11aUc=
X-Received: by 127.0.0.2 with SMTP id U0j3YY4521862xsffSfMeL2m; Wed, 03 Jan 2024 04:16:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16114.1704284193598281873
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:16:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068519 linux-4.19.y_shmobile_defconfig_4.19.304-rc1_98dd8ca7a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:16:32 +0000
Message-ID: <0101018ccf40ff35-38dbfb33-2fff-436c-ab2e-806a3b38e25d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: iHOnSQW4J15er2hsuCrAJMe7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068519 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068519




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.304-rc1_98dd8ca7a_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-03 12:14:45 (+0000 UTC)
Started: 2024-01-03 12:14:52 (+0000 UTC)
Finished: 2024-01-03 12:16:32 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068519/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.00 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 11.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 9.10 seconds
Test Case login-action: Test passed
Measurement: 9.52 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
519/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254086): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254086
Mute This Topic: https://lists.cip-project.org/mt/103500533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


