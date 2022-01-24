Return-Path: <bounce+64575+79470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7EED498483
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:20:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lMq7YY4521862xL5ibxqNN9s; Mon, 24 Jan 2022 08:20:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5830.1643041200875063890
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:20:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610644 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_0c2753e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:19:59 +0000
Message-ID: <0101017e8ce316a9-e0ab0f03-0109-4eeb-bd5d-96cb1c77dd6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hYl0r2wxLA3KAEgwewEeaSvKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643041201;
 bh=hOMGTZojuuLGzOctGdaYZu59NvBHQnbVV/3dxz8YryQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=anQd1wKDWx3K2Jbq+2xeO217qWOd+VMNJ7pdMHt9P/w+G5iYu5cNqg+OTR8Qh0wU3nF
 k+0CBTUeI1BHGkBRHvdK7zrk93pdm9UwCDb3LLondFZNxkuERUM1T1j4uYr/FEtmHVoY6
 O2OIV/nnkv6rEnWc66johuAYSylIOr0KW+U=


Hello,

The job with ID # 610644 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610644




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_0c=
2753e94_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-24 16:17:23 (+0000 UTC)
Started: 2022-01-24 16:17:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6106=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610644/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 30.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79470): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79470
Mute This Topic: https://lists.cip-project.org/mt/88650168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


