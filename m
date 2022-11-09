Return-Path: <bounce+64575+138847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D228622A05
	for <lists@lfdr.de>; Wed,  9 Nov 2022 12:16:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WFBGYY4521862x3BOaZGqPyO; Wed, 09 Nov 2022 03:16:56 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2048.1667992616456683974
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 03:16:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780974 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.264-cip84_4e20f3800_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 11:16:55 +0000
Message-ID: <010101845c1b79d3-6f07e1a8-f2e0-4dd2-b19d-f30fc42eed9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DVZALeBnAolYVAk4rWo9x3aZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667992616;
 bh=wXLUNbX0J9IW3RoGThk1gcT7NQpd0s9sZ5W3nbqHhDY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JA4Msdp28nWp56iZ5oSdibXb/ARL9977kdXg8rEYsgO1YQpHPBsnfOpwstnWK9Q2TCh
 bjAs19Y9SLzxEQgDy9B9+i5kw5X+lRGxHbhDISGEnf5zAcwvTB9Sdr30BkRT0GsnnHxhb
 BdzDyOhXU8SBdjmO+IHPOB8mozjJVUbVRz8=


Hello,

The job with ID # 780974 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780974




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.264-ci=
p84_4e20f3800_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-09 11:12:20 (+0000 UTC)
Started: 2022-11-09 11:12:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7809=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780974/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138847
Mute This Topic: https://lists.cip-project.org/mt/94910509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


