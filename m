Return-Path: <bounce+64575+72801+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DED247648F
	for <lists@lfdr.de>; Wed, 15 Dec 2021 22:29:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j7N6YY4521862xxyfD0UJJWo; Wed, 15 Dec 2021 13:29:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1676.1639603760697142790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Dec 2021 13:29:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 572797 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.86-rc1_fb04daaad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Dec 2021 21:29:19 +0000
Message-ID: <0101017dbfffe907-f32c3482-da95-4473-9509-ceeb614e8e3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fVKCWsYjVpd72hZLvP110A16x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639603761;
 bh=7fble0KpVktJ/Nu1emzykhGzN6sG7TQQXqDicJ+NV+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iqUNBTR2hUvJ4OP/SWMu0cXZ+2C65aPVqGGe3J4sNIlxGxZ5A6s8qLGHpHtbBAjvpeI
 iXYQr9NteiPqK9zNyTiE2tfsy4YzHhL1hN9yuITAcRhlxQaLxOx0lP9mttAJd5hR6JucJ
 F6H1Qb1EHBHLSigIDabRPYP82tKdtdyZHMY=


Hello,

The job with ID # 572797 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/572797




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.86-rc1_fb0=
4daaad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-15 18:12:22 (+0000 UTC)
Started: 2021-12-15 21:21:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5727=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/572797/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.7800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72801): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72801
Mute This Topic: https://lists.cip-project.org/mt/87754080/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


