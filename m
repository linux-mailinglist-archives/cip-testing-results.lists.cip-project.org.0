Return-Path: <bounce+64575+226583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E43317AC24E
	for <lists@lfdr.de>; Sat, 23 Sep 2023 15:41:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=RHOsG1bI2XiPT9SZc+Lvc9dWTSDhDUFQr0qiNgp9kUo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695476499; v=1;
 b=t8leOWWkDU2408IJgW7m/mKoig/P7HgueqLYEV1FhGagxRj7zqEMQ6htpl6hm7LEeQK1QRzZ
 QU2d7lF1BpojdQLRIzljlMOj5jwleIRGeMShxr5pATMGYIRu+ihbQcLNLH+I/Otrp3yabFLcdQp
 g2VEJdzLUsyIsoBWHmR3bGxQ=
X-Received: by 127.0.0.2 with SMTP id cWzdYY4521862xxoMjgsI8xT; Sat, 23 Sep 2023 06:41:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20485.1695476499152835543
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Sep 2023 06:41:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1012315 linux-5.4.y_defconfig_5.4.257_a140610d8_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Sep 2023 13:41:38 +0000
Message-ID: <0101018ac2463fe8-20d5a2c3-bd33-48e6-8641-850e9e4aa9de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.23-54.240.27.52
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
X-Gm-Message-State: CCrCEZ7onMNuTOA7J029vNRux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1012315 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1012315




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.257_a140610d8_arm64_defconfig_r8a774=
a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-23 10:54:26 (+0000 UTC)
Started: 2023-09-23 13:38:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1012=
315/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1012315/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 75.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#226583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/226583
Mute This Topic: https://lists.cip-project.org/mt/101539623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


