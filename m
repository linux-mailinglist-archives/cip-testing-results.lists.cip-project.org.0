Return-Path: <bounce+64575+147354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06B4064C834
	for <lists@lfdr.de>; Wed, 14 Dec 2022 12:41:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7TAVYY4521862x0AiqkWeeNF; Wed, 14 Dec 2022 03:41:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.101021.1671018061588685848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 03:41:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806480 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.269-cip87_a56cf88fe_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 11:41:08 +0000
Message-ID: <010101851070380b-280cedf5-f4b9-44e5-8aa2-9ad8abf1a4e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgpWqlfXq7cXvDfJx0JzAkcBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671018068;
 bh=VVgM7l2dT0TKGP5xyrc+Y3gajaZMXC8q8IdhopsIZyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cdngqPr9G21Qke63eRZmbSaINJe9Hcf2/8e7A/fmAm7agv0qNVlSwGiebC6xyY8Vp5U
 PkNOUSe5b4uKkvWCryyyQahtdoh3HM+mk8LfJDvLtd0sjBC9unQOUnYd3+y4YEjVEjGna
 DYvNZdGIaxP778sVr09Ed9D/8kCY/Xygkxg=


Hello,

The job with ID # 806480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806480




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_4.19.269-cip87_a56cf88fe_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-14 11:34:52 (+0000 UTC)
Started: 2022-12-14 11:35:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8064=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 104.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.8100000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147354): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147354
Mute This Topic: https://lists.cip-project.org/mt/95664565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


