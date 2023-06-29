Return-Path: <bounce+64575+202996+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFEAA742E9D
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:39:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id S03kYY4521862xxdBE24TpvB; Thu, 29 Jun 2023 13:39:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7979.1688071196331418650
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:39:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977385 linux-6.3.y_siemens_ipc227e_defconfig_6.3.11-rc1_4dedefb62_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:39:55 +0000
Message-ID: <0101018908e24b7a-808c1a74-7a52-43fe-a339-6f3b18351f38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L60SVxp7iYRIJ2MeMAGxEqTbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688071196;
 bh=JYgNH3CA6QMEOu/v6BmuiSKRZw8Pj/nzB880ScBNuMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E1rsz3IBdmfI6ShceYhHiNHhw8bUoHN9IwCgUTra6G3O/RIZsgqjeDkMIUjESGmXizi
 12rMrJ9v4+LdmpRn6eV+E2rYQ172XD6c/wLEP2S47BKgb3UmTpaBTZMje+Bvg0G+1LT5b
 r2ETBMFoqZ4Lz8SLQgGnpKOxe4gRv8vL4k0=


Hello,

The job with ID # 977385 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977385




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.11-rc1_4dedefb62_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-29 20:36:29 (+0000 UTC)
Started: 2023-06-29 20:36:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9773=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 23.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202996): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202996
Mute This Topic: https://lists.cip-project.org/mt/99859037/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


