Return-Path: <bounce+64575+173820+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2447E6C4560
	for <lists@lfdr.de>; Wed, 22 Mar 2023 09:51:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IAOhYY4521862xwymJLXHKAq; Wed, 22 Mar 2023 01:51:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38063.1679475093506454410
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 01:51:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883327 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.277-cip94-rt29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 08:51:31 +0000
Message-ID: <0101018708842983-cb026cd6-2567-4abf-b4e8-8ebaef3e1292-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oOuOxZ89q3rHHlQioxgSDvPRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679475093;
 bh=0wnlU6181ncMCl4lsD0P7uv22GiMUrINSboQn2e/N/M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTPcf7fZIkj99ZKs3VfYtEjKBg3WwC9r8CI2TjGExGdIRdxbru6/ylBrDW3elTOmPlk
 bxtn2StWYmvt++YLt/sYbfUBGBSIeVF4opD3RU8q2GQ7e0/FMieU4Lgjl/3wG3NkA1icI
 p+zIuVM64k7mjYyZ5ggS7OOR91eGLVRGl5A=


Hello,

The job with ID # 883327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883327




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.277-cip94-r=
t29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 08:46:49 (+0000 UTC)
Started: 2023-03-22 08:47:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8833=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173820): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173820
Mute This Topic: https://lists.cip-project.org/mt/97774007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


