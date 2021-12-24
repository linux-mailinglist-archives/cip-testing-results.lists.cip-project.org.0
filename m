Return-Path: <bounce+64575+74558+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CBCF247ECE4
	for <lists@lfdr.de>; Fri, 24 Dec 2021 08:57:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GwPgYY4521862xR3Elma91Lx; Thu, 23 Dec 2021 23:57:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43366.1640332655938803586
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 23:57:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581855 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.222-cip63_22094ea5e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Dec 2021 07:57:34 +0000
Message-ID: <0101017deb71f8d5-bf30653a-ad66-475d-9c53-9116d9b031af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xpoDaKtoiI0rmoQ0R7Sn2ltWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640332656;
 bh=RRiM8FRK+kwPp+pdK1RuztMGIIcKKmXCj8h1AOgzEaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Opk0hH0IPqx3LyP5hCa1RNKRyPO9q6pWzF8EQy3Nm4i4o9a16ibLkaVdVCVw/UBfb0g
 a+aG1gWve4ZaYLCZdX0iJKRsnMQD3uiz32PBAH6XHDrhkJuZdthnr/cRIpLp8e6aVCRol
 wtbgPNwBmBR0DssjvJE+gKr3kuBKGcEzAsY=


Hello,

The job with ID # 581855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581855




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.222-cip63_22094ea5e_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-24 07:55:50 (+0000 UTC)
Started: 2021-12-24 07:56:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5818=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/581855/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2000000000 seconds
Test Case login-action: Test passed
Measurement: 14.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74558): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74558
Mute This Topic: https://lists.cip-project.org/mt/87933617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


