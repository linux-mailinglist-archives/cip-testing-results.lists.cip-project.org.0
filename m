Return-Path: <bounce+64575+110589+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DB77567B6B
	for <lists@lfdr.de>; Wed,  6 Jul 2022 03:21:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uMvJYY4521862xPxHqkCbbjI; Tue, 05 Jul 2022 18:21:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1126.1657070517218420096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 18:21:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707818 support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 01:21:56 +0000
Message-ID: <01010181d11979ef-16122dd4-cc01-433e-bb78-95621c38a47d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N0gNavETQPXhFFOGsfliLZHfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657070517;
 bh=8ovZqGHuD9e0CE9cq7TFpZntH2JAvXRYwzyBNO+OrMM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LT5XtcV0s0ZdIgm7RBsZS9cH9nntPDdGNdiohIgsKLZfq5qq6dFhPKgTDf1ohUWbl6A
 /DcDSO+y+geLUzB0uE/3kGKWBwyZEEvRb/9JL1ezmB46YGUSE0E1gHF76rxLkPumK3Qo2
 /Mq6d0WhXBof1VuHlle9ZsPANQb7mKgttbE=


Hello,

The job with ID # 707818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707818




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm_bzImage_siemens_ipc227e_defconfig_5.10.126-ci=
p11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-06 01:02:20 (+0000 UTC)
Started: 2022-07-06 01:15:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/707818/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707818/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case login-action: Test passed
Measurement: 107.3900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110589): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110589
Mute This Topic: https://lists.cip-project.org/mt/92198435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


