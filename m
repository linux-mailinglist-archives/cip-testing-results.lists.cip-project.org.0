Return-Path: <bounce+64575+132773+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D1405FF6C6
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:22:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cbadYY4521862xWOqytv0meS; Fri, 14 Oct 2022 16:22:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14005.1665789734373743585
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:22:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760768 v5.10.147-cip18-rebase_bzImage_cip_qemu_defconfig_5.10.147-cip18_64a771c3e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:22:27 +0000
Message-ID: <01010183d8ce6279-f921aad7-aeca-4034-8d3e-37b3e49d7af7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TgFFQ1EkaTNnGZc25aEpsNdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789748;
 bh=mNHed4ZJeWy1u6H2qwUlaWtv0Gg3LPHHrFWmH/l4qok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TYkfUHgiBJeIEMKaQ7RRLwsyZoYOev3IsIgSH2ey+Rs5ldVont8QYwcCF98JakeY0/K
 CtHLH5i7tvnlGz8e/7krXzRZYt4NwLeJl3fyfV/Qwoo9kGSu9icg1GUqodMhWcsyWo4WP
 KBA/fYDe69ySDq2JqopThaqXR/GkMJsfSjE=


Hello,

The job with ID # 760768 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760768




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.147-cip18-rebase_bzImage_cip_qemu_defconfig_5.10.147-cip=
18_64a771c3e_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-14 23:21:21 (+0000 UTC)
Started: 2022-10-14 23:21:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7607=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760768/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132773): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132773
Mute This Topic: https://lists.cip-project.org/mt/94338078/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


