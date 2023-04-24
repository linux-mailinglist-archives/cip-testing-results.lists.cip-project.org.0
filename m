Return-Path: <bounce+64575+177429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB7606D434E
	for <lists@lfdr.de>; Mon,  3 Apr 2023 13:20:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YfO0YY4521862xxmF6genDTP; Mon, 03 Apr 2023 04:20:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.67462.1680520841757167674
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 04:20:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895910 linux-5.10.y_cip_qemu_defconfig_5.10.177-rc1_4296d0f5e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 11:20:40 +0000
Message-ID: <0101018746d906df-7f8b0fe4-c717-481c-9bc8-a2b922111cde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fSePCxECyTfu7GiuIqk9g4jWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680520842;
 bh=yydjRFkcIHPFay1nGQW7k14s/s8iSGbnwbVKrAnIaZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EbmWKpChc/fic9TNijohHJSbVsL079OSjwbSG0v4Gp9qkUxEhwvXB/MUUsUSQ8ZipcY
 pX5Hv5A2mVUY9mGjfS34IersWBuDQDOVJm9VVgCBABFLLsYgIwvCOiOLn+5N3UUbLpmf8
 PYVkhY5G2T0ky4+IwAFIhf4ouZ/utdrsiJo=


Hello,

The job with ID # 895910 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895910




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_cip_qemu_defconfig_5.10.177-rc1_4296d0f5e_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-04-03 11:19:19 (+0000 UTC)
Started: 2023-04-03 11:19:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8959=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895910/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177429
Mute This Topic: https://lists.cip-project.org/mt/98032691/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


