Return-Path: <bounce+64575+188565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF8C27024B5
	for <lists@lfdr.de>; Mon, 15 May 2023 08:30:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UOQVYY4521862x8pJ7imjWry; Sun, 14 May 2023 23:30:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.82522.1684132251268674699
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:30:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933345 linux-6.1.y_siemens_ipc227e_defconfig_6.1.29-rc1_939c18872_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:30:50 +0000
Message-ID: <010101881e1ac2e5-a7302041-f6ea-4097-8a18-59426287d110-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f05aBvpyoEXW105qAelMR70Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684132251;
 bh=yhMmBaGoEhO47d/Mpn06B2DeC3lbUSvqXpqNaxUqEdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JJoWIS2D39r9ZpJF9sdlVS4+f6vhaSaA01INfHlwzsapRRzNbVTmoY2/PsNrep6uUcA
 k3QQ1dJn+xN7aiLTkCzCKvABYJqMnMx5BVWep2xloPysfTF+Jzu1IUE0Huga1j6WxUwNi
 mWiNr6IFNMJBYmZSPsS17K6JDBMcXDkJz78=


Hello,

The job with ID # 933345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933345




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.29-rc1_939c18872_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 06:26:05 (+0000 UTC)
Started: 2023-05-15 06:26:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933345/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188565): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188565
Mute This Topic: https://lists.cip-project.org/mt/98898219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


