Return-Path: <bounce+64575+83611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 119084B432D
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:02:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mWzDYY4521862xnUvWxL7Zow; Mon, 14 Feb 2022 00:02:57 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31516.1644825777315949650
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:02:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630621 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:02:56 +0000
Message-ID: <0101017ef7418f5c-5a35292d-28a7-4921-95a1-8b823abe28ce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VfaKOOme4YseVTnTrRLuqcI9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644825777;
 bh=WpV85tu5RSXe+S5N3UiH0j6Vod2YJlEM8nhyyX5vFD8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PUKBUc2AbwewHAAq5paBcu86ey9sAYo+OxhjeHny9EEBtrSr7D5QCnfweR24PBS8Grc
 cop21Kgc/aJRwB9DE+i25binX9nNUiPyBPhQyH2gCFfHXAjZq/vIdTFSVAaTGsKWPG2FC
 qgM6pDkHeC0N0q0IwT0IqUI7gRCJGd2gqi0=


Hello,

The job with ID # 630621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630621




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.302-cip6=
8_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boo=
t
Submitted: 2022-02-14 08:00:16 (+0000 UTC)
Started: 2022-02-14 08:00:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630621/lava
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 12.7000000000 seconds
Test Case login-action: Test passed
Measurement: 13.1300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 30.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case job: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83611): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83611
Mute This Topic: https://lists.cip-project.org/mt/89131828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


