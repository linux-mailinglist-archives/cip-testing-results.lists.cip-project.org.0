Return-Path: <bounce+64575+125775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA7C5B6DDA
	for <lists@lfdr.de>; Tue, 13 Sep 2022 15:00:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hzpMYY4521862xYxSJ1k3aEk; Tue, 13 Sep 2022 06:00:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.4321.1663074053090169838
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 06:00:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742476 linux-5.10.y_Image_defconfig_5.10.143-rc1_d4bb3d725_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 13:00:52 +0000
Message-ID: <0101018336f0293f-a9caad11-54ba-4d27-a4fd-5a6d288dfb62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ckLN3IuEsOl1zspgdO3NFEzbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663074053;
 bh=RTa9IDg2IkP8D8RTx9JcQQdoDrVdU8yPfcsMETCR+Iw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QGJ/9sW9QbyvUzggOCZAf3ugKI5+KUG/34BbX+s2UamLSU1pleioCYwHblOaMdlwmuC
 eD2+a4N2BAoijmkuGji03OUdxX5yJi4OkKV1O72hhlL6DUNQqPCOVSUTRptOPsigvmE6x
 80ANDy40Sv0ixFlgr2sdO7p+JoPtX8E9yYA=


Hello,

The job with ID # 742476 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742476




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.143-rc1_d4bb3d725_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-13 12:55:35 (+0000 UTC)
Started: 2022-09-13 12:57:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7424=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742476/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 72.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125775
Mute This Topic: https://lists.cip-project.org/mt/93654528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


