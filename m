Return-Path: <bounce+64575+157583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9A7867D6E1
	for <lists@lfdr.de>; Thu, 26 Jan 2023 21:55:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZZZLYY4521862xaQ08Uzxs6f; Thu, 26 Jan 2023 12:55:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.86160.1674766530852391218
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 12:55:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833855 v5.10.162-cip24-rt10_bzImage_siemens_ipc227e_defconfig_5.10.162-cip24-rt10_55fa0afa2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 20:55:29 +0000
Message-ID: <01010185efdd348e-91afab38-fe59-4984-99a6-033434368d8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4slxZy5roq8UFlfvocP2Pbw0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674766531;
 bh=d5Z7XRocEV+k0zTMs3LB0mlWRK3DOZrW6RFD2Z4rq9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f/5eUuLf11jPu6PyWdv+dcpbQuy5XbnMTgAJYR2cCxt+LTf/3D9S/qMz+JnzTk4Fz2f
 YwH7K0j5SatsU37pKBd7TVkzq8DhWQSYM50UbTI2bJ/detpB+PZsAZdTBx+b5FBO6vN6Z
 bFdjzcOH3477FmD8zzJ+KV24Wc00BKvS+UY=


Hello,

The job with ID # 833855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833855




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24-rt10_bzImage_siemens_ipc227e_defconfig_5.10.16=
2-cip24-rt10_55fa0afa2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-26 20:51:22 (+0000 UTC)
Started: 2023-01-26 20:51:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 100.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157583
Mute This Topic: https://lists.cip-project.org/mt/96552496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


