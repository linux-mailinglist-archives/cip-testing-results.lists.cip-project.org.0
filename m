Return-Path: <bounce+64575+146583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 029A06495D4
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:40:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oZFIYY4521862xiMGTU8wdB3; Sun, 11 Dec 2022 10:40:06 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.23435.1670784006402689226
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:40:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803561 v5.10.158-cip22-rt9-rebase_bzImage_siemens_ipc227e_defconfig_5.10.158-cip22-rt9_3382f3b34_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:40:05 +0000
Message-ID: <01010185027cb6ac-5651ba0c-74ea-4564-a2d1-2b9baf7e53e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ReQpoQG0ePx5ApA40SiWVu6Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670784006;
 bh=OSVeX9BzXTy4zHbOjLiLKle80FDR7wegofq+4GjlXHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mqWfXBWzzJowDvqfgssey43g0ZvXmH6DG8XhSVjP0urEiRt9LF0Jjbwc4sj507Y3SFG
 NHvge+Cmvo2KXHZqTdSPUJfFs6b3Lz6E6U0YpOq2ts03nAdHcI23O2L5N0fMOKU0EdFno
 G7Xu1OC0PRUp00H8/b6qtYfDuuO3Rtu9lxo=


Hello,

The job with ID # 803561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803561




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9-rebase_bzImage_siemens_ipc227e_defconfig_5=
.10.158-cip22-rt9_3382f3b34_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-11 18:35:25 (+0000 UTC)
Started: 2022-12-11 18:35:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803561/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 100.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146583
Mute This Topic: https://lists.cip-project.org/mt/95605241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


