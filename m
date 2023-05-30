Return-Path: <bounce+64575+193000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9762D715EA2
	for <lists@lfdr.de>; Tue, 30 May 2023 14:14:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lwDjYY4521862x6NdZtUMBpy; Tue, 30 May 2023 05:14:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8129.1685448877887201640
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:14:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947087 ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19.284-cip98_4ed206c5d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:14:36 +0000
Message-ID: <010101886c94e017-cbae63df-def7-422a-b5fd-ced6065638fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cDNv5jFlpBA0pdm78tWUrD5tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685448878;
 bh=FnoilKhuJhbesl7SzGgnuVhiCmhxrihpmVfsJ2+2new=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ln722QNEqrOx+qooLkaVDMr6LwxdjmnZsIlXwPVidFWDyuDWpapC12jMB2VbHTwQpQZ
 g2OuXc1NWpu3/UoVkL2486kMc/R989mbW4Zx0CctKoMmO/rPY3lhi73/gv1LuHP9Rk5Cm
 4egbAF27ajTAjvZUZPhDscgIh8xMCQ6e6rs=


Hello,

The job with ID # 947087 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947087




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_siemens_ipc227e_defconfig_4.19=
.284-cip98_4ed206c5d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-30 12:10:06 (+0000 UTC)
Started: 2023-05-30 12:10:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9470=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1200000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193000): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193000
Mute This Topic: https://lists.cip-project.org/mt/99218097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


