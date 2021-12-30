Return-Path: <bounce+64575+75515+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75AA4481A8A
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:57:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cT7nYY4521862xb1XqsEBNsL; Wed, 29 Dec 2021 23:57:55 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.62025.1640851074740919209
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:57:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585669 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89_eb967e323_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:57:53 +0000
Message-ID: <0101017e0a586b17-047ad336-415d-4b98-b3f5-646741d44b3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fymyf8VUjmUwENOf0k4qHPDBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640851075;
 bh=Gcs2E2H5klxFs2+JokZ8mXFAhBnQD9NwTU+w+Wxbr1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ztnc8MOiU0wNVioaj7nQBjlc80+EPW3OC7SbtcLCQepRYc0Bm/n4NnwHa5kQvkmAH3h
 mSbimzN/lCeiLEoGwYNIix3Qf+QcUnPHkjnwaGJeJlV+Znbcukh7Zsk7pBsczLHhPnOZq
 f5T3/gTx3d0TpkLv6QW/O+toCIKueN2pTME=


Hello,

The job with ID # 585669 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585669




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89_eb967e3=
23_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-30 07:49:43 (+0000 UTC)
Started: 2021-12-30 07:50:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585669/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 18.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.8700000000 seconds
Test Case login-action: Test passed
Measurement: 112.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5856=
69/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75515): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75515
Mute This Topic: https://lists.cip-project.org/mt/88031195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


