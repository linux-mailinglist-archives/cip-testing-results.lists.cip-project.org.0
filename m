Return-Path: <bounce+64575+145768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0377D646EB5
	for <lists@lfdr.de>; Thu,  8 Dec 2022 12:35:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Fy1FYY4521862xWvzfK59A11; Thu, 08 Dec 2022 03:35:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11148.1670499329427429599
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 03:35:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801747 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.158-cip21_26d566555_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 11:35:28 +0000
Message-ID: <01010184f184e283-a1794755-6fa4-4be2-8d91-b54ac2619407-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QlfeG7t5oJYNBef72Yj6UhJlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670499329;
 bh=RQ5W9gAPmCLptLlU0Sa2s3P41Jiwjj3SgxIaaTZagFA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HhBDDa2x/JjSDb6i9CRd+nMzjjQ/963auWUVG0dbcfWriJlRMQyEnFyP+5J/AgkL3kU
 jb0+IgMBFVF8G8bpMAIlWrRIstOye+Ipq4vRWH4UC2BJKm2hjPBQDskbsvO4Sn9Gm4yle
 LAyW5dEthBsaNB57Lsn9xVTnNqQDij3seps=


Hello,

The job with ID # 801747 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801747




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.158-cip21_26d566555_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-08 11:31:08 (+0000 UTC)
Started: 2022-12-08 11:31:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8017=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801747/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 103.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145768): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145768
Mute This Topic: https://lists.cip-project.org/mt/95535958/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


