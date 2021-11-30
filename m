Return-Path: <bounce+64575+69872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76C9A463C41
	for <lists@lfdr.de>; Tue, 30 Nov 2021 17:50:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CNdqYY4521862xd9BRjfOV09; Tue, 30 Nov 2021 08:50:18 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.79492.1638291018031910513
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 08:50:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560040 master_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 16:50:16 +0000
Message-ID: <0101017d71c10c4b-fa430045-b409-44ea-8522-e6d6cd05dc8c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ly98XPWDEH5lCAvXoMeBc7ygx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638291018;
 bh=LbnzMfH2CkR/7/Be3f5MUh32cR0YPPrba6jhktDrMKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QL86D460uFE07o4wHrAJ2Bd4Z1v2Ps3rIUVlGm898MIPAoeK4HBB7RQbSnPgLy9FaGE
 I6aRal4OgpH8jACYAsYnidFq5RTpDqI7/n1gjMK9rVTtP8J45dddruemaY6Zmhb6SUVc/
 Y/KOQK1zKX0Xm8e+hfGcVfQH6TIFyeMonMg=


Hello,

The job with ID # 560040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560040




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e2=
6e3_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2021-11-30 16:31:33 (+0000 UTC)
Started: 2021-11-30 16:40:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/560040/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/560040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.6100000000 seconds
Test Case login-action: Test passed
Measurement: 109.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case http-download: Test passed
Measurement: 20.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69872): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69872
Mute This Topic: https://lists.cip-project.org/mt/87406828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


