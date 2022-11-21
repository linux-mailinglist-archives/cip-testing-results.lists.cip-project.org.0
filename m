Return-Path: <bounce+64575+141998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06499632586
	for <lists@lfdr.de>; Mon, 21 Nov 2022 15:22:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IDkxYY4521862x2S4lA4gEmp; Mon, 21 Nov 2022 06:22:10 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39463.1669040530326678019
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Nov 2022 06:22:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790370 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_a31fc950_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Nov 2022 14:22:09 +0000
Message-ID: <010101849a915fec-07c8ddad-e564-419b-a5d3-258d23b2997d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 30m7U7eynpEDpXzUrEgXuuRNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669040530;
 bh=oBwYXZyGTxDQ1tKbrMTk4Z2MpgL3wmct1cgALA4VrdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l5Gy1lPJirj1kt0uaenEkGXFZoaQ1PkheFW1O0l5xOnDTRqJa3Gr5M0hz4rxdEY3nbM
 R0Boueq5SOQAkneIEqbSRcqQFB63pJc0xB34XepK16s9TpiZ4mi9S/DymIAaA3bE61pGk
 AU/knFlKIfTu4hjM00RLqfLFz78dzqzf/Nk=


Hello,

The job with ID # 790370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790370




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.334-rc1_a31fc950_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-11-21 14:20:44 (+0000 UTC)
Started: 2022-11-21 14:21:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7903=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790370/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#141998): https://lists.cip-project.org/g/cip-testing-re=
sults/message/141998
Mute This Topic: https://lists.cip-project.org/mt/95172502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


