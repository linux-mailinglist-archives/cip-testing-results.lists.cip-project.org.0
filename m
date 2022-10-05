Return-Path: <bounce+64575+130317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE2A65F5498
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:35:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KZZNYY4521862xUdv1L5Syyf; Wed, 05 Oct 2022 05:35:48 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22745.1664973348155642719
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:35:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754741 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.147_014862eec_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:35:47 +0000
Message-ID: <01010183a82519cc-679aec6e-f757-497b-b3fc-514952c8a1c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PFDG6IpxakE1mE4sf5eVOHQSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664973348;
 bh=WyOvZ2GesBq14ecnGWA8P/CsYpmd99dAT/JEvjzRVhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m0Whnv3sLZbsyg6Cf95V/VJoslxRoomt423k6AvRlNBjAKuONydu8RSVvK/b1lCR2/7
 V887dcn0mXzLvvQxKuzU4NH/LUiR2h85aoIzQwqF3cIPHsKO00BphXJSREeYSHSmqSXO3
 5geeDSvlxwBjPSHEkhOyFTfiKzvUUIXHLHs=


Hello,

The job with ID # 754741 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754741




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.147_014862=
eec_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-05 12:31:13 (+0000 UTC)
Started: 2022-10-05 12:31:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7547=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/754741/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 109.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130317
Mute This Topic: https://lists.cip-project.org/mt/94134063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


