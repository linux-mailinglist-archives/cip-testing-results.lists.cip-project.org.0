Return-Path: <bounce+64575+191078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C38F770CB9E
	for <lists@lfdr.de>; Mon, 22 May 2023 22:53:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8lBLYY4521862xkOqB92UiHs; Mon, 22 May 2023 13:53:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3288.1684788813130933460
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:53:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940402 ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.280-cip96-rt30_dcee20e65_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:53:32 +0000
Message-ID: <01010188453d1a68-2a72e757-09ca-4f0b-8382-062aeb2af6c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y7Y8lDTCt6PtLNKXQM5U8w3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788813;
 bh=OYwYr6aRn8aEQ5kkI7xURnlmoSFa3CH60dD07D4v0KU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dyae+hxhMGEztQH7PuXyV3uG8HQyCa2+ci86ScRph8Q3KLN5Y90nID9hOSawdzPvJ/H
 IrZMvu02xIIeozhb4+pcaqXvi9/fr/JLClQAYFcm/4wjIq5uQBc/CfXKMQ1YWjLzkRVRT
 WzLvvrPNwpH99yQUgXzDhFpeH5qjLtak6vA=


Hello,

The job with ID # 940402 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940402




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_4.19.280-cip96-r=
t30_dcee20e65_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-22 20:49:09 (+0000 UTC)
Started: 2023-05-22 20:49:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9404=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191078
Mute This Topic: https://lists.cip-project.org/mt/99074162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


