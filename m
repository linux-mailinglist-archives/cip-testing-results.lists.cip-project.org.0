Return-Path: <bounce+64575+179740+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 61E116DF1A3
	for <lists@lfdr.de>; Wed, 12 Apr 2023 12:07:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uYirYY4521862xTR2prb9te2; Wed, 12 Apr 2023 03:07:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.39182.1681294066686988277
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Apr 2023 03:07:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 903319 linux-6.1.y_siemens_ipc227e_defconfig_6.1.24-rc1_3ffd355e5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Apr 2023 10:07:45 +0000
Message-ID: <0101018774ef8075-3818ca3b-e1bf-4d3e-b210-c74408f7a9bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cXWPA7rAS49jQergolxZEXYYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681294066;
 bh=dZkfucgLafTVJsgg5F64CS0nSecy85bCPsNmI7Ld5a0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OvyVl+uvKHUhX9mKO56Urf2ak7UbAtQMOdoH0p4o3QVIjthHIZ9WWL0iTixiaOj1j5Y
 xdq485JMLOMhVg10jKoWlnUXomKYiGD4gIu+AyiQK6u2rIxoA2GrI/WgHiTEU/NB/enXc
 0h724iMx1tFFBqMn3XDMeks5XPARoM2wncY=


Hello,

The job with ID # 903319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/903319




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.24-rc1_3ffd355e5_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-12 09:59:08 (+0000 UTC)
Started: 2023-04-12 10:03:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/903319/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4900000000 seconds
Test Case login-action: Test passed
Measurement: 106.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9033=
19/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#179740): https://lists.cip-project.org/g/cip-testing-re=
sults/message/179740
Mute This Topic: https://lists.cip-project.org/mt/98216021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


