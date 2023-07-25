Return-Path: <bounce+64575+209849+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C1D976109A
	for <lists@lfdr.de>; Tue, 25 Jul 2023 12:24:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OlG6fx4w94CU/isrhX5icNdFsFcDCRk/Vg1/m21nFio=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690280663; v=1;
 b=EFDQQH5b+cFM2oNf+fmLpGgKLqdiuoYrEMKt3aJEW9t/Bh7xuPlVE7MaZarrsmhlgcH3t/9y
 CZVvP87s2u4MVJ9JoZ/GaNlxLr4P53kvjgbgi6wMVvSLJSGKDu1tM2mAhSUN3KHdOg7ny7BP1uV
 W6mgLS4p9g7Se03XnQeQotn4=
X-Received: by 127.0.0.2 with SMTP id 2mPzYY4521862x2jwAj3uf6B; Tue, 25 Jul 2023 03:24:23 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17155.1690280662946923927
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jul 2023 03:24:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988816 linux-6.1.y_multi_v7_defconfig_6.1.42-rc1_16f8b771a_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 10:24:22 +0000
Message-ID: <010101898c94148b-b9d8656f-3253-4d77-ba91-f2703197bd3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.50
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
X-Gm-Message-State: ZSFU9dIUxrrBlVFl2lzSo5pZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988816




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.42-rc1_16f8b771a_arm_multi_=
v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-25 10:19:26 (+0000 UTC)
Started: 2023-07-25 10:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9888=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209849): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209849
Mute This Topic: https://lists.cip-project.org/mt/100347345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


