Return-Path: <bounce+64575+207936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39C627556BF
	for <lists@lfdr.de>; Sun, 16 Jul 2023 22:53:41 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=42YQBiDU+rMBuWi58Bedpb7YIFGIaA7st/0bjyGNOTw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689540819; v=1;
 b=SKtbECPtwNyb6+z1K4p10TR8yKtPsZ69yEX8I6K5b+aRUuFutHhaHTTnLA5lU6dt1H3cGnFI
 QpFS0KhPKFq4gE/CR27c/g/a7e/Habtf7RfFJIZqDYxzwwPUOWoAqlCHdGP0uq4A3c+WXj0+i06
 Lo9R8+UIEC1vwTX5REARoGpI=
X-Received: by 127.0.0.2 with SMTP id sl6SYY4521862xY5Qw9oHiYf; Sun, 16 Jul 2023 13:53:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6179.1689540819626025067
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jul 2023 13:53:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986717 linux-6.1.y_renesas_defconfig_6.1.39-rc1_b9f6da78a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jul 2023 20:53:38 +0000
Message-ID: <01010189607af73e-88707bce-6b4e-41be-a598-6d5faa1db64e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: oKCXxPNvBIjy3nAysQQZUAi7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986717 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986717




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_renesas_defconfig_6.1.39-rc1_b9f6da78a_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-16 20:50:21 (+0000 UTC)
Started: 2023-07-16 20:51:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9867=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986717/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 27.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207936): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207936
Mute This Topic: https://lists.cip-project.org/mt/100183058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


