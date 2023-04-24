Return-Path: <bounce+64575+177570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF2046D4BB0
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:21:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r82PYY4521862xTQaArSzg4D; Mon, 03 Apr 2023 08:21:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.74036.1680535294264584712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:21:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896287 linux-5.4.y_cip_qemu_defconfig_5.4.240-rc1_73330daa3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:21:33 +0000
Message-ID: <0101018747b58e5f-28312c1b-c299-4d36-97f4-b68a76769416-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SxK13qO2fxpnsRDi4BfxAPGVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535294;
 bh=uqbHrwgIZzyLKDYSQGKIqbv+Z2mS2VxRVh4wp8DaPg0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dkNGOnjCn0YU6XFzT45F+jDYhuPylQAwvb+zpN9OeZRw7wXIf4LhqUSWhX5UIKGeC1f
 bQ6uBWBl38X0/R5DGjTB1Sbk88YIrgpGBuomnAn8rpiKI1eieMQ3skQZ8JSAX1nIQzjZ/
 Zso4hhzur+8a0YunFgob0Z4afeA6plxZiR8=


Hello,

The job with ID # 896287 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896287




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.240-rc1_73330daa3_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-04-03 15:20:24 (+0000 UTC)
Started: 2023-04-03 15:20:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8962=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896287/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177570
Mute This Topic: https://lists.cip-project.org/mt/98037895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


