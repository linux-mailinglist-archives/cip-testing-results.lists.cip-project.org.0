Return-Path: <bounce+64575+108275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DB8255A963
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:27:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 69vnYY4521862xItIKHiEKqv; Sat, 25 Jun 2022 04:27:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18696.1656156450634797322
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702008 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.249-cip75_180242d63_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:27:29 +0000
Message-ID: <010101819a9de9f8-c2c5b5d3-77a0-4648-a917-ed6d167b0fb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BanMYQpfSjOYkT2B86kxFXWkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156450;
 bh=9zC5R5pL64Y85xUdOnvtjLbQfNU3dOiZ3t9GV2LwxXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qf64I6TifOXrOpxCoPFtxsnjBjWeq22Fl2BzsUHSIUmZXdbliWVleH7qDfF523vwywM
 sJ7unIrOVsHjMX2G1w0XKKa8fCHY7j5RQPXxo7w2mfCOKtrPu4VQRFE/8o1WFnOcihRct
 eB1sNrWwxeUywTEKYqNtNvgBemPTwZcBmpA=


Hello,

The job with ID # 702008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702008




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.249-cip75_180242d63_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-25 11:23:12 (+0000 UTC)
Started: 2022-06-25 11:23:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7020=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702008/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.5600000000 seconds
Test Case login-action: Test passed
Measurement: 103.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108275
Mute This Topic: https://lists.cip-project.org/mt/91981998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


