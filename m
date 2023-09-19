Return-Path: <bounce+64575+225268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBDBA7A6D41
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:49:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=SoAyuqJuCLEP4VQXPad/HzEBp6wumbT5AsZ+b+hlV7s=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160145; v=1;
 b=D11d6RGYWmE2sdEWLSpS/QTLqtjIwHbMZJ/cDdXfuigBmS61QeB+JfkqJmDHHBE8EF1eMnhp
 1mKAj7F9NeN20g76muSA3cc76YJyHhGhGe8PWmFPLNQZnsONVEKuSvYUxV8N0whQILw0VhgBrT0
 4D/BaSgCA+LbdXDFcp0+QdtM=
X-Received: by 127.0.0.2 with SMTP id fkqlYY4521862xaPQ93ds8ro; Tue, 19 Sep 2023 14:49:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.22905.1695160144541624558
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:49:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010610 linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.194-cip39-rt16_af289d568_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:49:04 +0000
Message-ID: <0101018aaf6b133c-bb988de7-fb29-4172-ac65-bebb7393b3b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.24
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
X-Gm-Message-State: tX0EVfrqJhNa6UsPZqtwFdFTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010610 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010610




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.194-cip39-r=
t16_af289d568_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-19 21:45:51 (+0000 UTC)
Started: 2023-09-19 21:47:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1010610/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 36.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 35.7300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225268
Mute This Topic: https://lists.cip-project.org/mt/101466574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


