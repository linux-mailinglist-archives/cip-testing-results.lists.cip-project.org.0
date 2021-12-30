Return-Path: <bounce+64575+75512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A65F481A7F
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:49:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B3XeYY4521862x97NlxUq4t1; Wed, 29 Dec 2021 23:49:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.62464.1640850574603658232
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:49:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585650 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.223_7139b4fa7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:49:33 +0000
Message-ID: <0101017e0a50c9c2-4adccaa2-08e9-4310-bc70-e9a45e88397f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C9YdUIe5wrr93m5CUYjLYWLtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640850575;
 bh=JjjtuIGP7uAWkl6KCE3fHzNCayAQfVxqdeP2FMBTNEs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hDoNKSP8W1fcoP35HgUxZchlK9h7KWDSVCcfBc/RkFCkDllemPnlhwtptLFfM57qqGA
 nGTaenD4lW+rm43u3temZB5WbgYDnqgRgfJuFKhVihQ83IOQc6QjVBse8/TvMk8Hj0HME
 GODPUHYUsrb7hDSqCWeHsctf0/Ao4sZTKy0=


Hello,

The job with ID # 585650 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585650




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.223_7139b4=
fa7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-30 07:41:12 (+0000 UTC)
Started: 2021-12-30 07:41:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585650/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 21.8900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75512): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75512
Mute This Topic: https://lists.cip-project.org/mt/88031115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


