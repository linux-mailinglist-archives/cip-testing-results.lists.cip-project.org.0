Return-Path: <bounce+64575+73896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F38F47BDD2
	for <lists@lfdr.de>; Tue, 21 Dec 2021 11:01:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 99EcYY4521862xJbdxUVXTiB; Tue, 21 Dec 2021 02:01:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4043.1640080914035987051
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Dec 2021 02:01:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 578565 ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_db57e75e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Dec 2021 10:01:53 +0000
Message-ID: <0101017ddc70b226-0341b52f-97ec-4fb4-9ead-001cbdc5e21d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YxWBbcCvhMbCH9bILgrkcrs4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640080914;
 bh=abY61NZjUHss2P2FdkXN0H76r0M7sruZYROmpmpUNR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BgxK2BUdDfKv2m1dujMa5U4Q5/zbcPB9DTfposQrGZqumAK3EG/3ngUkSi3lBfZFZM8
 Wl6NIie3Fwse3hOgABVqXUzHsmirHXJs/qdb3yS+W3qAPvg6XuhZ5iuIHb1yLYB69BiwH
 DprnlIkW7PnbvVuO3Kbtx7PUvA5kh/sjtjU=


Hello,

The job with ID # 578565 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/578565


Infrastructure error: matched a bootloader error message: &#39;File not fou=
nd&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.83-cip1_db57e=
75e7_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-12-21 09:59:31 (+0000 UTC)
Started: 2021-12-21 09:59:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/578565/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 85.8400000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 13.8600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 99.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 100.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73896): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73896
Mute This Topic: https://lists.cip-project.org/mt/87874552/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


