Return-Path: <bounce+64575+254736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91226825699
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:30:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5A7aGTJbjzIf9y5KJewbCKUNBRSm9E8A3kRQOWxKSe0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468617; v=1;
 b=CNRgSPP9mHIgtPZRyi1N3d1Fz/BTyU0Nm8+E+k5PPU8Tj6P52t/KRGML8SVj73Ia7OLtlJge
 17vZZ9t/DqXWDN3EXg2JuRCOYtaXGyF7azjGmxy8E2FOWXUr+RGqwGRkll8Wwa+kKCb4KEnAg5p
 /KnFi1FQ4RAcdcUO6Bp2JuGs=
X-Received: by 127.0.0.2 with SMTP id KsbnYY4521862x1I26dtFhDi; Fri, 05 Jan 2024 07:30:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.26002.1704468617012481893
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069887 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.206-cip41_cc9858ae2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:30:16 +0000
Message-ID: <0101018cda3f1449-51e02e13-d43d-45f2-8dd8-a7de9013dcad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
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
X-Gm-Message-State: Sexk99o3exRIKgmBpk9pnv5Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069887 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069887




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.206-cip41_cc9858ae2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2024-01-05 15:26:59 (+0000 UTC)
Started: 2024-01-05 15:27:21 (+0000 UTC)
Finished: 2024-01-05 15:30:16 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069887/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.54 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 64.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 8.18 seconds
Test Case login-action: Test passed
Measurement: 8.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.57 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1069=
887/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254736): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254736
Mute This Topic: https://lists.cip-project.org/mt/103544344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


