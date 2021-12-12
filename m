Return-Path: <bounce+64575+72133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E8AA6471C6B
	for <lists@lfdr.de>; Sun, 12 Dec 2021 20:00:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yFYoYY4521862xIzDG6L56Tp; Sun, 12 Dec 2021 11:00:35 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1711.1639335634931989780
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Dec 2021 11:00:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 569729 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_5fae31e30_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 12 Dec 2021 19:00:34 +0000
Message-ID: <0101017db004a4c8-b81c4bcf-a12c-455d-8a8e-ddf7ab884921-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tUGzdOdT6Wxgd2nmptOGLJhDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639335635;
 bh=ZFyoXGnXceLVSWjpcS1IE/QOIiDnok3kAf2jX0SJqO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QXECKm4CRF2TrTVAnxBS8/cLSQO8KQoeuaG7sJb2V9ubkKvy2cBjCcEQDlApBB+iexz
 IV8O3k30YQt1l7+R1f8H7asF04nzkZdOtlW2A0VJQntlKRRUWkSivMKiDHC74K8DltrKl
 6CSiqA6vtwrpbYn04grUn+jOLkXttlwUbaQ=


Hello,

The job with ID # 569729 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/569729




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.85-rc1_5fa=
e31e30_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-12 18:52:41 (+0000 UTC)
Started: 2021-12-12 18:53:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5697=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/569729/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 99.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1100000000 seconds
Test Case login-action: Test passed
Measurement: 106.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72133): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72133
Mute This Topic: https://lists.cip-project.org/mt/87682485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


