Return-Path: <bounce+64575+187599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9F276FF6DE
	for <lists@lfdr.de>; Thu, 11 May 2023 18:14:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Gq1mYY4521862xbOzmSfccXc; Thu, 11 May 2023 09:14:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.756.1683821682304783726
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 May 2023 09:14:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929794 linux-6.3.y_cip_qemu_defconfig_6.3.2_5729a900a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 16:14:41 +0000
Message-ID: <010101880b97dbc1-1aa0c22c-10ae-4745-81a4-88e7dd545e94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p7C7te18n1AhqDvN2OMyI7CGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683821682;
 bh=cy0JqIdFw/zq4yyoS4MY9NYr5y6oYR1ekGY4O1Kz9/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oDdGhj9JVx7zOkTuUqNi2G4y4kaTZb63rYVil1fQZdcVsI7DDC2//8HaBd1NkSKoGAz
 8WwLEwtPL9GKsV1pvpmQ8rrgg30Y3ISObZpbaonKot90E7xr5DSp5L7+eJSm8itHe+szS
 Sy/nyWy+xM8tqv83K+admsBe1PmYPaWBLso=


Hello,

The job with ID # 929794 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929794




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.2_5729a900a_x86_cip_qemu_de=
fconfig_boot
Submitted: 2023-05-11 16:13:27 (+0000 UTC)
Started: 2023-05-11 16:14:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9297=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929794/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187599
Mute This Topic: https://lists.cip-project.org/mt/98831114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


