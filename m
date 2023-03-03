Return-Path: <bounce+64575+166553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDAF56A96AE
	for <lists@lfdr.de>; Fri,  3 Mar 2023 12:49:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Er77YY4521862x9JPdu0emAl; Fri, 03 Mar 2023 03:49:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21000.1677844158119233678
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 03:49:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864361 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.275-cip92_2070ce514_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 11:49:17 +0000
Message-ID: <01010186a74e128e-9ed563bf-80fc-4bd6-9957-dc7527659810-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ptqEqrkKoCYrPcgQs78NXtOFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677844158;
 bh=/Pg+JAcBjzyKs5rAissUHTwK0dwYvlz+LuD47OiqfyY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKJrnOohhBpk1h5so/KYgurXHvf7UG6xN9DDn/MSw/NS0q39sxHgMtyz+A54kC7DLg0
 FhXyCJEnWNPd5NTrblicsJTQ7ZglfIlMYQzhrdf2TZmxvdKPiCLSTqItQzZekzvCk14Cw
 DovJgeECubhsGSjzS1aRTaa6h8p0yWpyfos=


Hello,

The job with ID # 864361 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864361


Infrastructure error: http-download timed out after 592 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_cip_bbb_defconfig_4.19.=
275-cip92_2070ce514_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-03 11:18:56 (+0000 UTC)
Started: 2023-03-03 11:19:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/864361/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1785.6700000000 seconds
Test Case download-retry: Test failed
Measurement: 592.0100000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test failed
Measurement: 592.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166553
Mute This Topic: https://lists.cip-project.org/mt/97359898/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


