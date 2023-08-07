Return-Path: <bounce+64575+213090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E296771E7C
	for <lists@lfdr.de>; Mon,  7 Aug 2023 12:44:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=DaDMJH6jUNrVTDTvhr30/z+oO73s0nMANH4i469MZyo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691405095; v=1;
 b=Tt0Ou3Zp1qm+/MKWdO7R1xo1g3X+pb23qkhGPVOEP7GTmUF4JF1UaXMCCumH5tdvnYKxRD2K
 R9lcfkC0MtLEjba9FV+hliQXa/wTfkewkHpTo9XeQ0bH7ey9TcDhFvTenM+PUZLB6lfdj01Aqpa
 VXeNVKo/tC6qoKCtDhL1Z4Aw=
X-Received: by 127.0.0.2 with SMTP id jdaeYY4521862xBHgQMIJYt5; Mon, 07 Aug 2023 03:44:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31505.1691405095530829134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Aug 2023 03:44:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993592 linux-6.1.y_qemu_arm64_defconfig_6.1.44-rc1_565bca90c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Aug 2023 10:44:54 +0000
Message-ID: <01010189cf998fc0-b6146d82-368b-4eda-b642-df2e02404960-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.07-54.240.27.42
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
X-Gm-Message-State: DsaoGFB2CcwmZ5yGNOIgThbOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993592




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.44-rc1_565bca90c_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-08-07 10:43:00 (+0000 UTC)
Started: 2023-08-07 10:43:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9935=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.0300000000 seconds
Test Case http-download: Test passed
Measurement: 13.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213090): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213090
Mute This Topic: https://lists.cip-project.org/mt/100596841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


