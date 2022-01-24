Return-Path: <bounce+64575+79508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A007498700
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:36:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TxtMYY4521862xWLp7hHxkH2; Mon, 24 Jan 2022 09:36:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.36.1643045786415648152
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:36:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610755 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_6d90b7293_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:36:25 +0000
Message-ID: <0101017e8d29102a-a50d1766-8b3d-45f7-b761-1f0b97a0c6d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MoeDcagCRFsxqlmFp5mMHEbjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045786;
 bh=UERvLwRjkq0dzGfEGZFTrZFcdVBtxd6FAEQguXoqYy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WAbYti5GQCW0bkQpo4dQIS5kHB/RxTteAjXwUBUylbnJJDbP4EcEr4D3pAENceCDe8O
 UMM2jncqPNuMYL7NPYmzj3fFy6exvDd8T6Bf0KAmTNyOckr90CjfSYJvQNbSIW6DXHUAj
 A7vzzI9H1A7Gm92l4GCT2OUFdT+cZ9NhYGw=


Hello,

The job with ID # 610755 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610755




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.94-rc1_6d90b7293_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-24 17:35:00 (+0000 UTC)
Started: 2022-01-24 17:35:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610755/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79508
Mute This Topic: https://lists.cip-project.org/mt/88652262/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


