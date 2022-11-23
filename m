Return-Path: <bounce+64575+142403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D08A86352FD
	for <lists@lfdr.de>; Wed, 23 Nov 2022 09:44:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LW2yYY4521862x2NCMWOry9t; Wed, 23 Nov 2022 00:44:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.15733.1669193048231249384
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 00:44:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791449 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.155_41217963b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 08:44:07 +0000
Message-ID: <01010184a3a89ca0-d1f8d423-7098-4112-8f38-a76cce0d9339-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sGWqQU70hMudIpw1Yf18yy7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669193048;
 bh=IIteEetDkaZOYiUxc4g3agth1rAsjUzmoVTzycy6xss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W6/Cc8c1e2s0j65i6hvsw/Ib5YEoYGz6i8cCL2UmwA1135JZ1pP6EC5Xv94WMKOK5yh
 jp/ghbhbUf7z+ilYNuiGm3eY+TOW7jtCsRJj4N6vIHohL3bNjIWSDJ1dfrraxD2hRcKcP
 72FD/fGoGm/Iucdx38BU+eKABpTXOPZRnbk=


Hello,

The job with ID # 791449 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791449




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.155_412179=
63b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-23 08:39:45 (+0000 UTC)
Started: 2022-11-23 08:40:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7914=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791449/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 103.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142403
Mute This Topic: https://lists.cip-project.org/mt/95214401/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


