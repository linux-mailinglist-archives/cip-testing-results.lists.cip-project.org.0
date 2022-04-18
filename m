Return-Path: <bounce+64575+95246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CA4B5052E9
	for <lists@lfdr.de>; Mon, 18 Apr 2022 14:51:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UVPAYY4521862xM223CAjXQP; Mon, 18 Apr 2022 05:51:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.38641.1650286281262448355
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 05:51:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664632 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.112-rc1_8d144b985_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 12:51:20 +0000
Message-ID: <010101803cba3e55-a88b941c-5b2d-42f3-ba3f-89006131af66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zUu2wh8MZGmhPRGU1y9McdZ7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650286281;
 bh=0rCg8DVxLTEMPK1c3TXhuCGNsvmrpS6PIV1hgL0DXpA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OuQjrSH6MbBv1eFt03yKZH7rvaikEEkQnTvAIPjSm6YEsZVTPOUWyUKlVODp5fNG6Bn
 J++5N/oGEjRju6M0/Sc0Tee6LvuP3elDL7eMWeJXO8fMHPUDO7dqMkSXsg2xEAMUTAoSy
 UtRJ1cyh2/GHO58bP2WZXHjPGLT+06A2ik8=


Hello,

The job with ID # 664632 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664632




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.112-rc1_8d=
144b985_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-18 12:30:58 (+0000 UTC)
Started: 2022-04-18 12:45:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664632/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95246): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95246
Mute This Topic: https://lists.cip-project.org/mt/90538646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


