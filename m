Return-Path: <bounce+64575+155651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCA5B6729D8
	for <lists@lfdr.de>; Wed, 18 Jan 2023 22:02:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1uD6YY4521862xsWMOi25bMf; Wed, 18 Jan 2023 13:02:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28812.1674075759924311151
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 13:02:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828052 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.269-cip14-rt119_2e78b1d14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 21:02:38 +0000
Message-ID: <01010185c6b0e142-89d518c3-2015-417d-b7f1-eadeb35da16b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a8HEEdHNBIGscG77StV1ziYwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674075760;
 bh=QYDJ4m3AIMV94e2GV/nhqdMgUZ536NNlcrfTt3nqv6E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rm6os+18uY7SjEYzNfeJBOE5rOphOTaDVcH+ooRhmXtwBuke/kf+cBXqRgIAMlIa2XS
 UXxMy0AJ71+83dVfeI+WLHdw7gDMIT/GUdmcS5ZiAtP8/mytd7hA96SyjfT4Z7Ms8443b
 GUSDO9haUR/uI8hMHf1Rgo23zw7f05d7peY=


Hello,

The job with ID # 828052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828052




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.269=
-cip14-rt119_2e78b1d14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_boot
Submitted: 2023-01-18 21:00:01 (+0000 UTC)
Started: 2023-01-18 21:00:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8280=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2900000000 seconds
Test Case login-action: Test passed
Measurement: 30.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155651
Mute This Topic: https://lists.cip-project.org/mt/96364052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


