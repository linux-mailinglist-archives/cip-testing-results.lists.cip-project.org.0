Return-Path: <bounce+64575+110434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3A0B56727E
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:24:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u0niYY4521862xugho0J8379; Tue, 05 Jul 2022 08:24:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.85845.1657034695150446375
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:24:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707480 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:24:54 +0000
Message-ID: <01010181cef6df04-07a4585d-393e-426a-a536-eaef5905a86b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uzofoSjvV0INoMffgzwJurubx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657034695;
 bh=Mr0jAa4V5nSUs280HAGIuSxuGK5PHvMpvqH1sb9HoEg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FXcocOfpXm0W0H20ulftn4RDWVAl68oxAbh5MJMzgaKG7a9qfOLcyEcBNbRwZO9mW0g
 Go/Brq+txQ4nrDPmTGlCaqrqt+aAowKB8iuhbBfx2yr+VTRPUwD6qqU/4pdryJRNnTRL8
 ofaDk+v/yNcbcGB1fcXp/CsUskfplvmm+ys=


Hello,

The job with ID # 707480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707480




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-07-05 15:16:05 (+0000 UTC)
Started: 2022-07-05 15:23:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7074=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707480/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110434
Mute This Topic: https://lists.cip-project.org/mt/92187079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


