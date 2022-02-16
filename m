Return-Path: <bounce+64575+84505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38E084B7F1A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 05:10:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YRqeYY4521862x23qX0k6scU; Tue, 15 Feb 2022 20:10:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7950.1644984605443142303
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 20:10:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633693 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 04:10:04 +0000
Message-ID: <0101017f00b91617-38fe6cda-a2d9-40d2-9b5e-58dddfe90333-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6H6HdXaEi5TMRwmunIHYCuZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644984605;
 bh=8j0MGqBYTP05rTE/jW9MyyoObEWP6sI4zxTzYZwFh40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dc9tcM1t3PYtbCYOzHXfa0tjdT2QhvMG2Pckn+xDAXa7oOMKUmBxskZT+/6RtBAJONq
 xNZmZRvqMMyTczdgYL1A4Gmx+98WtyqSstOj9vyB0mtVApe2vfNYcT4qjwc/AGv69kpuc
 HVzAqNZ6LhRuxvCda2Nt4KstmOh34UKGhug=


Hello,

The job with ID # 633693 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633693




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-16 02:55:34 (+0000 UTC)
Started: 2022-02-16 04:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/633693/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5081500000 s
Test Case hackbench-min: Test passed
Measurement: 0.4820000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5410000000 s

Test Suite lava: http://lava.ciplatform.org/results/633693/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 11.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case login-action: Test passed
Measurement: 112.1000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 62.3900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84505): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84505
Mute This Topic: https://lists.cip-project.org/mt/89179308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


