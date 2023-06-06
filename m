Return-Path: <bounce+64575+195117+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 354A7723AC4
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:58:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XJwXYY4521862xdxjsjzvENe; Tue, 06 Jun 2023 00:58:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3601.1686038317121822570
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:58:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954285 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.180-cip34_c198172c8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:58:36 +0000
Message-ID: <010101888fb7058c-156cefbf-f07e-450b-9902-f10b8ab6c287-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QMrLbLaxz5p5jwQkrjE5R1Sqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686038317;
 bh=yty7ujdBAMo/pJzTahCliaxeKzuKb+/GasRQx+3TfoA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QgbQva2Cz6+T5FmDmdaa3IhIOcdNiMuBIryk9CKkabXNIuk6WRfT+baSiaqJCVCQMkZ
 PrPWiQSd+AnLbDdr2eeb11xPx8AxenTkiM75+mDV7jAZsmzvoOpcL64Y4ZdeUUwnaFG0e
 JhcJY1LMb+W1rkdAY884b/FWRdm65gzLYr0=


Hello,

The job with ID # 954285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954285




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.180-cip34_c=
198172c8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-06 07:53:55 (+0000 UTC)
Started: 2023-06-06 07:54:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195117): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195117
Mute This Topic: https://lists.cip-project.org/mt/99359032/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


