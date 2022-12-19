Return-Path: <bounce+64575+148600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6086D651407
	for <lists@lfdr.de>; Mon, 19 Dec 2022 21:37:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l3WGYY4521862xa899W2ewgW; Mon, 19 Dec 2022 12:37:09 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33493.1671482229777567843
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 12:37:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808868 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_0e021497a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 20:37:09 +0000
Message-ID: <010101852c1ac122-1e31fab3-2375-4a5e-94b2-4ca016a0c47e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dp2J5ySB4YmkM1uCGMzY0x6Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671482229;
 bh=TBiZ2zo1lq5/eSZ7TCfUmnqXTFN92RmbSjj8pQzx2t8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSaEKrCVmH4zCtUtC0jRkKDlfTjy4RExuzuE9DA6Yf1twS6rtJmitJk47H+M3NuFOjw
 9OHKHztBHdVo+WjG0yBESmDzf4Dx1ABOkVeApSMsn2KZRMP9oXJA42iBQ3Kxr7GO3lGQE
 Xo7A8vTIxdEagb8ANtSjqzTZ5HOA4vw5jAk=


Hello,

The job with ID # 808868 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808868




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_0e=
021497a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-19 20:33:02 (+0000 UTC)
Started: 2022-12-19 20:33:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808868/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 104.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148600): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148600
Mute This Topic: https://lists.cip-project.org/mt/95773349/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


