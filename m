Return-Path: <bounce+64575+121428+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9303F5A10A7
	for <lists@lfdr.de>; Thu, 25 Aug 2022 14:36:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NtxEYY4521862xy2RRqFCREr; Thu, 25 Aug 2022 05:36:04 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23201.1661430963717139308
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Aug 2022 05:36:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733383 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256_635460a42_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Aug 2022 12:36:02 +0000
Message-ID: <01010182d5009a67-b74bf692-d3f5-4233-baf9-9e9690b4a341-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z4Kjp0xp43cAodcwjYoVNktSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661430964;
 bh=OxfYmRFusrnubgwQJhH0rim9308iV22BM5En6c6fZEM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hBhyqS67fKN9ldzyshaKCxwG6WorlxSz/gCGpwD/NVEmvG1eiEffxZqocBXKnAWYi+N
 K3j3AUQw7IBfZEtiUmns+acQbKVlkWX0A+ed/Krt90tjuapiNlvwGlLSViuqiHuzEXJV2
 57EdHlVvlLx0MvQ6LmmgV/BmBwmYa8Jmobw=


Hello,

The job with ID # 733383 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733383




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.256_635460=
a42_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-08-25 12:31:35 (+0000 UTC)
Started: 2022-08-25 12:32:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7333=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733383/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 106.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121428): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121428
Mute This Topic: https://lists.cip-project.org/mt/93246883/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


