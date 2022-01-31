Return-Path: <bounce+64575+80819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BFF74A43F9
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:26:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YxxoYY4521862xOGb7IlQ41C; Mon, 31 Jan 2022 03:26:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.30745.1643628373861776444
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:26:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616762 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_86004a50c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:26:13 +0000
Message-ID: <0101017eafe2a39d-e6fa9a4a-56f5-408e-9697-163acaddc58d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L0qKf7Curqz8HcM6ZUdKuUr9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628374;
 bh=F0j5ThPHX091O1+uDhF07rDp4cvHxbaycZ2HvoNWnsQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q3WSqO4oT+Zj0AB0a8h8zZ7gI37KcqDmboSMQrGhQQNBZ1f89pvz7eyRdEtlPbKvU8X
 nrytDXguyXllsnovME/shHZ9uRzgDCxpXQDhaR+QsHUUCpyifZYJGerf4GBxULWnkEGGu
 EGzvRiwkhvcalrHgopi2uTCP0MK//LJBzQo=


Hello,

The job with ID # 616762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616762




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.228-rc1_86004a50c=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-31 11:23:54 (+0000 UTC)
Started: 2022-01-31 11:24:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616762/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.4400000000 seconds
Test Case http-download: Test passed
Measurement: 15.5700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 19.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80819): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80819
Mute This Topic: https://lists.cip-project.org/mt/88805410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


