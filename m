Return-Path: <bounce+64575+193118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08F61716445
	for <lists@lfdr.de>; Tue, 30 May 2023 16:35:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qLlXYY4521862xl0vV6OXV2H; Tue, 30 May 2023 07:35:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.656.1685457336418688885
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 07:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947358 linux-5.10.y_siemens_ipc227e_defconfig_5.10.181_272d4b8a5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 14:35:35 +0000
Message-ID: <010101886d15f4b3-2a8a5660-9984-4ddc-bb24-2ee92984c988-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W3p2vrXGOR1qIQ2hrdXvWq38x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685457336;
 bh=odN2Q976ANgMzTi3C2VcBvM4IHU87aHM+QHbig9VyuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kzxZhtq6LGcv1lvQd2LMjaJEg7L653N5Q+yLJesnYHaxCUOTyINTRDBc4CCktuwkBgU
 hlaFq8b801rXaHJYpv9oEZzPqjxRxkwHtdDELpTo9HhkQy8oUBXX8q847krhIWXmKOG6K
 zPqHnvLAa2enQbFKhFq/WUs9tswZN2O6kxU=


Hello,

The job with ID # 947358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947358




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.181_272d4b8a5_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-30 14:31:00 (+0000 UTC)
Started: 2023-05-30 14:31:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9473=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 109.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193118
Mute This Topic: https://lists.cip-project.org/mt/99220910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


