Return-Path: <bounce+64575+84723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B35A4B8D96
	for <lists@lfdr.de>; Wed, 16 Feb 2022 17:13:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eh0NYY4521862xarHA15X1Nh; Wed, 16 Feb 2022 08:13:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1071.1645028004516634770
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 08:13:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634259 master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 16:13:23 +0000
Message-ID: <0101017f034f4cb2-64a64cf3-ac77-4fc0-b6af-92ed71b95ca0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sFPNIXCoPwgOVbmAtlywwYu2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645028004;
 bh=xTnF9aCksT+t1HUutPRufEjXef9H09x7+jtwZZGiNBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uHwdAzRYXhdc0KE8I1a8JvaUJrnoTu7RLOHjIQ3n3CW29LhGrxdlwZRI4Op/01h6b6p
 xMAhCh5XOCaFhEoYSA9iRhSM9NhulKcsf3D1Gz4UlXqq8OeuaeHiScbcHxR6JCtn3M0Yj
 Bf115a4slBW1Hv8NKuzkANZNI3vGH4rZlBY=


Hello,

The job with ID # 634259 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634259




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-02-16 15:59:00 (+0000 UTC)
Started: 2022-02-16 16:11:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/634259/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4900000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84723): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84723
Mute This Topic: https://lists.cip-project.org/mt/89188718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


