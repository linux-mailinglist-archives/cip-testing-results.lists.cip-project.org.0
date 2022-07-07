Return-Path: <bounce+64575+110971+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12CA0569FD9
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:29:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7x5qYY4521862xs25fysYMEA; Thu, 07 Jul 2022 03:29:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3986.1657189745461279430
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:29:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708689 master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:29:04 +0000
Message-ID: <01010181d834bfa5-9a160945-890e-48d2-94e0-162126b86306-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: IAlsLt7QDVjpLd2jFxk3tAaIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189745;
 bh=WBrbYZK5f5e9leJM5rLQECZDGSyrzIe3EUae+0e9qG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JQy0AkuoTvcXvUmj6a1UY9GdQHR2hizqScFDp7I9+2kRw+lKMIqiHO+aKNLleVi1vg4
 ZaLS8xTIpN2AdTqEvxT04uT9QJvkLx2Fb9TzehmLxNvaorqgu7WTzQ3ddKfMlqTViPi53
 Y7GlT3IAd8QD7ArCR1DYLSX93EJKZWaQJj0=


Hello,

The job with ID # 708689 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708689




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-07 10:20:49 (+0000 UTC)
Started: 2022-07-07 10:23:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/708689/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4958900000 s
Test Case hackbench-min: Test passed
Measurement: 1.3410000000 s
Test Case hackbench-max: Test passed
Measurement: 1.7380000000 s

Test Suite lava: http://lava.ciplatform.org/results/708689/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 11.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.5600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 169.5300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110971): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110971
Mute This Topic: https://lists.cip-project.org/mt/92225515/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


