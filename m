Return-Path: <bounce+64575+124677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E80A5B1D7A
	for <lists@lfdr.de>; Thu,  8 Sep 2022 14:44:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fka2YY4521862xPtXCnOaU2p; Thu, 08 Sep 2022 05:44:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4910.1662641052810718511
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Sep 2022 05:44:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740430 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257_41b46409f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Sep 2022 12:44:11 +0000
Message-ID: <010101831d21180a-36849504-ed5c-4eea-89e0-49a222ae5ef9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gm2r8gEiKSTUuxaMBaB07oPVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662641053;
 bh=cJyWTeny81G/V5jHIzfFlOcXiyOhs9rD2ZfT9vh/mbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jkam9AhquxLdbREGbF2cSL7O0nwDIk8iuRbBVJJmeGG/q3l0lA9kFjNuezh8MrITuei
 WTByU+VVwHAiwTGKlNLGNHFFYkpCG5U06JUood1wAkynhvloNc3Etm5PPpJxyUWsvizFG
 XKjh+NF5PfPJAbPbU+bmN5DAxnMvMNQnpdk=


Hello,

The job with ID # 740430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740430




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257_41b464=
09f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-08 12:39:32 (+0000 UTC)
Started: 2022-09-08 12:39:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7404=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 106.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124677
Mute This Topic: https://lists.cip-project.org/mt/93547343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


