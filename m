Return-Path: <bounce+64575+102070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C127953158F
	for <lists@lfdr.de>; Mon, 23 May 2022 20:46:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0bCBYY4521862x3CmZZXGLfj; Mon, 23 May 2022 11:46:14 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.45.1653331564895134037
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 11:46:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684412 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.245-rc1_e88efc48b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 18:46:03 +0000
Message-ID: <01010180f23d94b2-9d8eaac0-ff67-4f2b-9751-0fd3de9fd79a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rk13XvNo41eiKiNExW4uXp5dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653331574;
 bh=0/tG4XAEqaDm8TX1/gX+7jMu+wcP0NpgPw2KsplQHBA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HikhLla9DbpeXbJTzaV4/WxaV7Kr63tyHLLHHhLnsUaqLPGkVH/+S7V/u5WrW8q4k/+
 M14E1f2EFD18SUV7zFdQORn0A7VQjNtOttqY2+/dBy7sQSOP4FZaFSxUcqORtTUfzyOGp
 eb8qOrZRy9OZpI9yhEwHbs5R1iTegcAUqq8=


Hello,

The job with ID # 684412 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684412




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.245-rc1_e8=
8efc48b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-23 18:37:55 (+0000 UTC)
Started: 2022-05-23 18:38:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6844=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/684412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.9900000000 seconds
Test Case login-action: Test passed
Measurement: 112.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102070): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102070
Mute This Topic: https://lists.cip-project.org/mt/91295718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


