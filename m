Return-Path: <bounce+64575+225501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 535917A8139
	for <lists@lfdr.de>; Wed, 20 Sep 2023 14:43:35 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=HEb0P/LfxvC3FG5wl1G7w4s/ytlLaF42f4/jVd6P/Lo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695213813; v=1;
 b=aywS0vqVnUgBlQQce5lsJnOcZAojn9AWqX8PTYIXkSEQVFv3PQO+JlsFJ/WomAAv91OdXadj
 Fj9gEJ9Bk7pr02jH2MzM/RVVZDpz8Mu/mxi2FtD6HeDmiG38YZ4fuVVl2GyFNJDhGVCnvMbv6Zu
 PZgLhHayDXLgHqJuzXU1T+3U=
X-Received: by 127.0.0.2 with SMTP id fDliYY4521862xKfeIsWgNga; Wed, 20 Sep 2023 05:43:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.37614.1695213813728645829
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 05:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010852 linux-5.10.y_renesas_defconfig_5.10.196-rc1_f147286de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 12:43:33 +0000
Message-ID: <0101018ab29dfd5f-b990e59b-4575-47a4-bbeb-33ddc5479620-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.50
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
X-Gm-Message-State: 1vU5dBP6BIHa21r0ehkbZE7Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010852 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010852




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_defconfig_5.10.196-rc1_f147286de_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-09-20 12:40:49 (+0000 UTC)
Started: 2023-09-20 12:41:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
852/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010852/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 35.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225501
Mute This Topic: https://lists.cip-project.org/mt/101477408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


