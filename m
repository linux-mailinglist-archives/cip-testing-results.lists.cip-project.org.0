Return-Path: <bounce+64575+177701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C46496D52E0
	for <lists@lfdr.de>; Mon,  3 Apr 2023 22:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1PwDYY4521862xpPzLZEOU43; Mon, 03 Apr 2023 13:52:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.84028.1680555135011954738
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 13:52:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896414 linux-4.4.y-cip-rt_cip_bbb_defconfig_4.4.302-cip74-rt43_22456e8b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 20:52:14 +0000
Message-ID: <0101018748e44d3e-5f31039f-9849-4f3e-b2bc-eaf18d599bdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6FHjir6IBpKEsQWiOHEsnc7rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680555135;
 bh=0nBf5VXLJXtKCGgdUo0N0gk9s4x1S0xGCUcKakvunws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TC0WQB4axydWkgrHgrop2nmUZtQ6al3dtXJ9BfCmO8oiA1/mgc7ZoBI8xtDC1eAueUH
 nlcbLgi7uv0Yz2nX6xPyR08Wo206zFx7cbK+n4ZzT+MUfgB+YLWTu/jUsNvEULbJmM+YL
 EprfmwK1rrb1+3LLcpSA/hHXNSf3Cg29w5Y=


Hello,

The job with ID # 896414 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896414




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_bbb_defconfig_4.4.302-cip74-rt43_22456e=
8b_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-03 20:47:38 (+0000 UTC)
Started: 2023-04-03 20:50:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8964=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896414/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 30.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177701): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177701
Mute This Topic: https://lists.cip-project.org/mt/98045710/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


