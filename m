Return-Path: <bounce+64575+197145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEF2772BB19
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:46:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkFTYY4521862xvvfrLJQR6P; Mon, 12 Jun 2023 01:46:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53918.1686559601053535189
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:46:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960116 linux-6.3.y_siemens_ipc227e_defconfig_6.3.8-rc1_1fda31565_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:46:40 +0000
Message-ID: <01010188aec92e5c-00a2045d-956f-48a9-a737-0b5e4dfe3344-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjYPwueLHU1hG4Nv6hm1lLAOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686559601;
 bh=ZCW3BqHHnsfnHfH0+ZGfYFzaCkxyJbqWMDWr9FpaXaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oLmCReQaz2nU7+q8Nf970Tmkfcuf5CXH7viOoPEP0bzA4n2lNLT2rEgB5C8ZsEdrQL9
 AeywGtsYywBdamKIUA/s5dchJ1XdcFAkmMf+YKRYMmleBzzc+tAkFIXaWuEiaSYNCjhlV
 QC5SHYXk252gOIXPpuKPq3O+bwu/VrJMP9M=


Hello,

The job with ID # 960116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960116




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.8-rc1_1fda31565_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-12 08:43:33 (+0000 UTC)
Started: 2023-06-12 08:44:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 22.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197145): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197145
Mute This Topic: https://lists.cip-project.org/mt/99479003/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


