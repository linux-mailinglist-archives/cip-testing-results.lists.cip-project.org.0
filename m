Return-Path: <bounce+64575+91187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 432D34E52CE
	for <lists@lfdr.de>; Wed, 23 Mar 2022 14:09:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SFvkYY4521862x4nuwX1PBlR; Wed, 23 Mar 2022 06:09:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8823.1648040988285976509
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Mar 2022 06:09:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 652773 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108_9940314eb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Mar 2022 13:09:46 +0000
Message-ID: <0101017fb6e5c8b2-be5f189b-f152-4197-83d8-9382ab8d6cac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: noK1836T11FkrfuUVxxsI60ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648040988;
 bh=CjHmZPBQKfBwt3HNQduPVEVjYSy7vOihxQM81EhuEjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U5iD1C26S/hkjZ3CnGheXJOIJA6s2mBg2p5jCfiICBsKrJ2+5ILqhYtBJ9/Qj5Siser
 gFkryY3f/SU+OLUlvghBq9YEK+sN2V3mALSVhQZaDgPEO0k8HO+NReWWgCH2Hc8HEDi3u
 3r2XfRcwq+ihwh4Cdd/4/XcL5Fel6561lqM=


Hello,

The job with ID # 652773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/652773




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.108_994031=
4eb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-03-23 12:57:47 (+0000 UTC)
Started: 2022-03-23 13:01:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6527=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/652773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91187): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91187
Mute This Topic: https://lists.cip-project.org/mt/89974964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


