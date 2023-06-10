Return-Path: <bounce+64575+196652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A05C272A831
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:14:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w7kwYY4521862xNoJZII0Q8s; Fri, 09 Jun 2023 19:14:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10917.1686363242973705788
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:14:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958923 linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.284-cip99-rt31_caf6e8ee9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:14:02 +0000
Message-ID: <01010188a314feb5-09607cbd-aded-43c9-bd18-71724fc553f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5cM938Y41QoZJLn903w7UEdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686363243;
 bh=TtTFjR+v/nayq91M+MiCggtZGUoLRjoKuXpd5Ckz3yw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kjctvqJ8dkKMpzdy22myo266xVdTFxKYll8rnU9SIQUc00H79rshQBeZ/QRNhz0uNdZ
 khaQnR8JxJRJsBxs2x1G6wsTFQRSRpeJXrKK1u9hNSXayC4N/owBameyKMflg9Dqyo3sY
 3lhwMKlWaOLYAyM1SHw5AY+5zJ67TGS0O8k=


Hello,

The job with ID # 958923 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958923




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_cip_qemu_defconfig_4.19.284-cip99-rt31_caf=
6e8ee9_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-10 02:12:50 (+0000 UTC)
Started: 2023-06-10 02:13:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9589=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958923/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196652
Mute This Topic: https://lists.cip-project.org/mt/99442237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


