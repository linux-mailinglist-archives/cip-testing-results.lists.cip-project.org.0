Return-Path: <bounce+64575+150390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75D9F6577F4
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:43:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NKZGYY4521862xNIUcOHr76u; Wed, 28 Dec 2022 06:43:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.182757.1672238596318091840
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:43:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813268 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_b4d11b102_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:43:15 +0000
Message-ID: <01010185592ffd93-4bed624b-a817-4f9f-92b2-8a0033c29055-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NRe4DbGhwTdXMr9LepiqH74ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672238597;
 bh=VmLZ76485zYthTFnLr5ELJ2H/ymJO2VfsFvnYcZG1Ys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vBgvgdiTik5ZGVZUbt6IDQfSgd48Jy8IAmSrHWyZOblDmHLfk/vzW35yp5BWsVbIw2g
 cvhUhl+g79wkQ/PUd7jovYst98ItZ9c5RXgI4ZpvS97SMdSaXGWHdPtEOBFwyDEjRn4KZ
 sf6HpTLCAZ8/bstHVi3gl8f88ewgRICFUxQ=


Hello,

The job with ID # 813268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813268




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_b4=
d11b102_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-28 14:39:04 (+0000 UTC)
Started: 2022-12-28 14:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 103.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150390
Mute This Topic: https://lists.cip-project.org/mt/95920322/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


