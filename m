Return-Path: <bounce+64575+109015+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8900955FB1B
	for <lists@lfdr.de>; Wed, 29 Jun 2022 10:55:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T0jXYY4521862xduj67NnH5q; Wed, 29 Jun 2022 01:55:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9259.1656492944834152160
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jun 2022 01:55:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 703258 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249_6a10ec775_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jun 2022 08:55:43 +0000
Message-ID: <01010181aeac68a1-9f13ab41-3c8e-49ae-b289-b0e3e4cb7c50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CNwld9JlbBoeWUg0b6KRRq5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656492945;
 bh=R2pv/q6Ye9yFti4DCFdU9ZBM1+U+nBD0MiHMC7N2bk4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a5iKT3IqFElnF7L1tPEFs2Dv8gtidmLxmn6hpYt7BP3KBvHDl1LacHF0MpavrIZ8irI
 mbYXQkcqv81ZyaGSOQJUC230lHYZAy6U4qzm9dKQhs2VERbF37qnaa1HsM8x5ogatvZBN
 QnSjG2z2MJkcaPxIv2XTjX4yFJozvamrMbw=


Hello,

The job with ID # 703258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/703258




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.249_6a10ec=
775_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-29 08:51:24 (+0000 UTC)
Started: 2022-06-29 08:51:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/703258/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2800000000 seconds
Test Case login-action: Test passed
Measurement: 103.2800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7032=
58/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109015): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109015
Mute This Topic: https://lists.cip-project.org/mt/92061186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


