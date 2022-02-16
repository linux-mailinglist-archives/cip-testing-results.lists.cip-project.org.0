Return-Path: <bounce+64575+84489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 606524B7E7A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 04:30:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tRUaYY4521862xzwz0xmr95t; Tue, 15 Feb 2022 19:30:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7681.1644982205487745572
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 19:30:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633664 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 03:30:03 +0000
Message-ID: <0101017f009474f7-4731fa6d-756b-4260-9356-b697c0ad00dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pj2OUAdneujKiSPkZiLZfpEUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644982205;
 bh=lZqY0w9urTSQ3FaYyuCa/rE2ykLZx2F/J3KqWiHeNmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UC3E8ZvipoNnCfcbiY9v/guoqFqXC1GQL56RoU32qa5DQ0xPrd2Mh24wrW9qfSoYUJb
 Bvr60nkukhhgkbLZiBb/Yop1fVGG3E5rioseAL4PyASkKtA03RmmgjxvOSRKlHUvpcRAB
 8zOV9+oEF6JRCtc5iO/34aSKARD4Tt0FTVk=


Hello,

The job with ID # 633664 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633664




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debi=
an-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_s=
iemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2022-02-16 02:35:16 (+0000 UTC)
Started: 2022-02-16 03:20:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/633664/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633664/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2500000000 seconds
Test Case login-action: Test passed
Measurement: 111.7900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84489): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84489
Mute This Topic: https://lists.cip-project.org/mt/89178696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


