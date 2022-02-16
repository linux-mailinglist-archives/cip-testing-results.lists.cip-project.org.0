Return-Path: <bounce+64575+84506+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E24F4B7F4A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 05:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NEp1YY4521862xfd4yYauoKc; Tue, 15 Feb 2022 20:16:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7997.1644984965178832569
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 20:16:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633694 46-lzma-not-found-for-hitachi_omap_defconfig-builds-using-debian-compilers_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 04:16:03 +0000
Message-ID: <0101017f00be92d5-e334ca81-6f44-4771-b1a7-801daaed72f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iuYiu0MHQdR0R1mHnz29MDfLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644984965;
 bh=pD0G4LCaWqgkILo7vIyrAyLttvh7gsKFxu0lQDXF4zQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G9xMA/Xbbxi1suWtd7YsOG2YmaIgOFXiqvcCeCLIwCZsG+ayIaTvV7Pc0TEwlbH47Ge
 m3v6gcA7cdjMn98Slm0mF9+835ovOXTmLrH6oZA3ApYDhFdBJo5M2gwchoxpU1O2QqpKD
 pSiuYie66IzBS8ygzilRABvqWUKYLK3MQdA=


Hello,

The job with ID # 633694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633694




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
Submitted: 2022-02-16 02:55:37 (+0000 UTC)
Started: 2022-02-16 04:06:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/633694/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/633694/lava
Test Case kernel-messages: Test passed
Measurement: 106.1800000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.8100000000 seconds
Test Case login-action: Test passed
Measurement: 111.7200000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84506): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84506
Mute This Topic: https://lists.cip-project.org/mt/89179408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


