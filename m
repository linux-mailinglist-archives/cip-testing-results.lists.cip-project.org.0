Return-Path: <bounce+64575+186942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03E7A6FCEC8
	for <lists@lfdr.de>; Tue,  9 May 2023 21:52:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SrxzYY4521862xie6bYjlomL; Tue, 09 May 2023 12:52:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43137.1683661957425601931
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 12:52:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927925 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 19:52:36 +0000
Message-ID: <010101880212a68b-6b8bc099-b827-47b2-a197-27da07f167fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6VbltvprZQakrSR3pIlCtRFpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683661957;
 bh=XPoKF8cm9IlrQRCQZVheoyzzCP7WHI+ZBB22WpLSSeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=asyMPKs7QB8MzzwOoVSN1AbcGkNtjSZ0fYqX558v3j5AdOwdT2nR6xarKAkKQUyADXK
 nmGBm993yCZPnhSOv7tRkzGunsj/CZxaB5a7/FBzoTr2XI0wR7MooV9irYBbr78viRqvY
 JCBB0c0DNyKXcfSUxhsdRMJRsPLrWlb6FiI=


Hello,

The job with ID # 927925 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927925




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-05-09 19:47:04 (+0000 UTC)
Started: 2023-05-09 19:47:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/927925/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/927925/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6800000000 seconds
Test Case login-action: Test passed
Measurement: 12.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.9600000000 seconds
Test Case http-download: Test passed
Measurement: 30.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186942
Mute This Topic: https://lists.cip-project.org/mt/98792029/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


