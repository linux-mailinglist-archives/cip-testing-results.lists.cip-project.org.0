Return-Path: <bounce+64575+78251+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D464912CE
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:24:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Hx8hYY4521862xTAkTZUutxF; Mon, 17 Jan 2022 16:24:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6186.1642465453043196817
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:24:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603468 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:24:12 +0000
Message-ID: <0101017e6a91df64-35d448d6-2038-4222-ab3e-cb2eff16700a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IDGuPxwofSPke79fgzOZVTMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642465453;
 bh=VpSTT5+X+PDUFIW3yxWpakV+JDK64Snk1rCuV/p/PaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFVeaSTiaSYR6xnpLsXlYTSPTW9eE57z+Ztq8vZADNbT7ogwdDelu9Dv1Oe34bK1oyE
 xER3hXRTJoAOBasShGqzG2tiEKpoQTvGzD93T+9oYhWwYrsdQAQT9T7zulaGQ3DpY0BDZ
 Il3pBy5sFB7BeuaDWdmosqOiVBYRS78uYOE=


Hello,

The job with ID # 603468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603468




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
test
Submitted: 2022-01-18 00:19:04 (+0000 UTC)
Started: 2022-01-18 00:19:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 31.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 34.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case login-action: Test passed
Measurement: 13.3900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/603468/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78251): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78251
Mute This Topic: https://lists.cip-project.org/mt/88499092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


