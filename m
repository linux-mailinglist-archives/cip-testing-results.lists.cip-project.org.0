Return-Path: <bounce+64575+188738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06CF7703008
	for <lists@lfdr.de>; Mon, 15 May 2023 16:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rIq1YY4521862x6DcRywrN1e; Mon, 15 May 2023 07:36:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.90553.1684161414183091397
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 07:36:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933558 linux-6.2.y_siemens_ipc227e_defconfig_6.2.16-rc1_a2bb36c75_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 14:36:53 +0000
Message-ID: <010101881fd7c10c-2aaee99c-fc88-4fe9-ad70-0e2b47addee0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ASA8tu3p4Mga2aC2PwLDI560x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684161414;
 bh=8yHTC3MgCk/L1hUJIrn+jFO60HMzGr2JSxe7MWeV4jM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HVE7YXmfqdwl171b0xoS6pfmaOWfb3JGUWFX6uueRHu5DEyat51qG3Bl/n/Ea91WjF8
 NCYGwDFi/WlODEN/BJG2yKlFkGHVkiZeSDCujbw5q0FBNa+pA1TYgWWuE1cqjR5aEG53b
 5IYJvgYfYCgz6cDNLpK0GP5gXhypw92Tb3I=


Hello,

The job with ID # 933558 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933558




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_siemens_ipc227e_defconfig_6.2.16-rc1_a2bb36c75_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 14:31:01 (+0000 UTC)
Started: 2023-05-15 14:33:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9335=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933558/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 25.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188738
Mute This Topic: https://lists.cip-project.org/mt/98904687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


