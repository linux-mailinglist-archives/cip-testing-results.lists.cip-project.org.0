Return-Path: <bounce+64575+179712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70E606DF147
	for <lists@lfdr.de>; Wed, 12 Apr 2023 11:59:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IapoYY4521862xUYhPbKpVkV; Wed, 12 Apr 2023 02:59:15 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.39048.1681293555619223734
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 02:59:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903299 linux-5.10.y_siemens_ipc227e_defconfig_5.10.178-rc1_10e9fd53d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 09:59:15 +0000
Message-ID: <0101018774e7b589-3223c84e-24b2-4378-8253-237b2d44c762-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pFqPwuC8oxtQziDX2CZqGLQQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681293555;
 bh=2Qr9g4PVTbE8XtXeEaFUKqjZ+Uk2coy/4l5dBlZeP1k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OwgHzQZY4RfMPJzkP8DPD6eE1Mpf7ocFrJU/DbJ2C6LXtQzsbA36nc+XMi06ZUszcnn
 BUjSLEDjqe9MSwEd1xlvpi6kUAWpuNyDrfObpX0ADKAcAzjQ34W9pK53sa0Wuyg7VZyNj
 IOEGZBO/o2ZZbBk9NZxwYtKnA4oKwLvnsqs=


Hello,

The job with ID # 903299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903299




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.178-rc1_10e9fd53d_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-12 09:54:04 (+0000 UTC)
Started: 2023-04-12 09:55:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903299/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 12.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1900000000 seconds
Test Case login-action: Test passed
Measurement: 108.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9032=
99/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179712): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179712
Mute This Topic: https://lists.cip-project.org/mt/98215934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


