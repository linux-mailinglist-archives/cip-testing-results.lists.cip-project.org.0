Return-Path: <bounce+64575+225144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36F827A6558
	for <lists@lfdr.de>; Tue, 19 Sep 2023 15:38:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fot04nfbYv+be7P4/WD8REJb9VbOs+7S14i8Zy5gy/8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695130686; v=1;
 b=F69MN6TFqD45un79xUzDDWQkEQ50J2wTdzCIkpMvyDiTi+xstNt+/4IPAQRkogHVi4WY6UQ+
 uu29vezWdrdlun3EMo2LqSCdxJy4DRGxZVbVBNxCvbWG43cSjaGuLobSlj4rDKkMyqlm1SI/U8g
 qGwjewDR84xk/voYIs86VJnA=
X-Received: by 127.0.0.2 with SMTP id TcaEYY4521862xR9J80qfA9J; Tue, 19 Sep 2023 06:38:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8659.1695130686495867259
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 06:38:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010256 linux-4.19.y_shmobile_defconfig_4.19.294_dd5638bc0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 13:38:05 +0000
Message-ID: <0101018aada990dd-a56b23c2-c148-4d12-ba29-319c35e536ae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.52
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
X-Gm-Message-State: LImzGy4CjkKUL8AVeIOzWVYWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010256 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010256




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.294_dd5638bc0_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-09-19 12:41:41 (+0000 UTC)
Started: 2023-09-19 13:31:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
256/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010256/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 7.6300000000 seconds
Test Case login-action: Test passed
Measurement: 180.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 162.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225144
Mute This Topic: https://lists.cip-project.org/mt/101456081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


