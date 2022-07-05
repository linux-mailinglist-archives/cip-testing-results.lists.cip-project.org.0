Return-Path: <bounce+64575+110175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59374566037
	for <lists@lfdr.de>; Tue,  5 Jul 2022 02:58:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XHEyYY4521862xZc2b4X4ARW; Mon, 04 Jul 2022 17:58:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.78916.1656982704714644156
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 17:58:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706900 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 00:58:24 +0000
Message-ID: <01010181cbdd8f31-d9460c0d-a2a6-4a3b-a95a-e231299c5d1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J1rWFd0FoVKGpRfI5Iz3Qtwux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656982705;
 bh=YjEkcnm6LD7UsLvUBsmjopPPhDCU4Tip4/iYTXM0NSA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iar1AdrmBiAkGLfdutSHFj1K7WtJIrtr9FTW7GXw82jf4a6HFXIeaibs1nPXoyh92Py
 /xCeP+pb/EEHnK7oRL9Sq4/1tuUoHwXWfZKo5bMBBudP8Sx0Tx9HNfp5S86A7ckEkoge6
 /1bax4N6vBhWvB9I+Y+sw6QO2/pCexJN7K4=


Hello,

The job with ID # 706900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706900




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-05 00:52:13 (+0000 UTC)
Started: 2022-07-05 00:52:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/706900/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/706900/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.3400000000 seconds
Test Case login-action: Test passed
Measurement: 103.3800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110175
Mute This Topic: https://lists.cip-project.org/mt/92176930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


