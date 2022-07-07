Return-Path: <bounce+64575+110984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DF0B56A004
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:33:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BRE1YY4521862xvkoPx4rDDK; Thu, 07 Jul 2022 03:33:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4011.1657190005878136637
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:33:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708711 master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:33:25 +0000
Message-ID: <01010181d838b8ee-2aa46364-41f2-4ce6-b2f9-8d290acf694c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qJ2l0r3cJnB9I9Qf8FCDiJCGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657190006;
 bh=/wE//Ml3T9wMAyjwgynBEZp3H0lkcyjcd782kSigzJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EfGb93KUJ/oQZoEzzmzNEZRYCxFZC9IUxb2J6VnKZSSckVCmJnap1Rw+MTxhRzPb1p6
 mu9l6q+WGvkEtd+Xe2h0t2Pt3qadsMYVTtQPCdgvbZfNMeWqBQWlZixt9MrlQdJBXdJvW
 ME2rRse89PhtDMVn4QWivfX5chasniiL5Sw=


Hello,

The job with ID # 708711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708711




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac=
909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-07 10:26:34 (+0000 UTC)
Started: 2022-07-07 10:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/708711/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708711/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.8500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case login-action: Test passed
Measurement: 105.8500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110984
Mute This Topic: https://lists.cip-project.org/mt/92225564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


