Return-Path: <bounce+64575+84202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC5764B6E31
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:57:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jLkSYY4521862xZfcLUvFyHi; Tue, 15 Feb 2022 05:57:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9700.1644933438041214862
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:57:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632673 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_d2b0a0a00_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:57:19 +0000
Message-ID: <0101017efdac5f4f-b1710a09-3e61-4211-8bc3-f78f05288920-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jhmhwnSWAKvnoxtLoNn30Qy0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933440;
 bh=zk28zGzfqmeBoKtvRzqXEeHXjgigMEVa42PZj48A1H0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UhOpIG1uaVcBJ/LKc9FyJNZQKCwndPo+OPkfSu5855yKg57tF5O4puHpiDpZmmjsnzg
 c0IsAjsZLNbV/qTKX4R94iE8oZN8F3YwAvOkFAjRlB6L+orW/TQP4/cQ3V797/vkvQsNo
 hUQ7jNucBRMuMNnhTFctdtaCyhz5TaymDrI=


Hello,

The job with ID # 632673 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632673




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
83-cip1_d2b0a0a00_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-15 13:54:55 (+0000 UTC)
Started: 2022-02-15 13:55:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632673/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 64.2800000000 seconds
Test Case http-download: Test passed
Measurement: 25.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0100000000 seconds
Test Case login-action: Test passed
Measurement: 7.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84202): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84202
Mute This Topic: https://lists.cip-project.org/mt/89160717/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


