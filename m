Return-Path: <bounce+64575+189495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58E0F708068
	for <lists@lfdr.de>; Thu, 18 May 2023 13:51:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hNKXYY4521862xUSdN39z99p; Thu, 18 May 2023 04:51:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15115.1684410703746989419
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:51:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935982 master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:51:42 +0000
Message-ID: <010101882eb39991-7b25abd7-3c55-43ff-9676-3917ccd34591-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Fw1lNHbv7KeU6o9BJUkGQN2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410704;
 bh=2YcG4glOQ3Q1QnHMvvpvjeko4UbKI6FqMXbtiYSBR1A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRh+X2XjjJA8vMXPjWFPACG6ZjezgbJ3AL29hjdImlEClgv3LrJsdfjjQoHsj/l+PDo
 nDnzd1IaJjC+wkLZ2ZnZZl3SVz17pApfk37Q7GurIkSONQZaUnYQqVWYeP4/a6mHzGah7
 LDjfMlPVonIwDsGp1+VOOGFOsyFz/ZfIr8M=


Hello,

The job with ID # 935982 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935982




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_=
siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-05-18 11:40:47 (+0000 UTC)
Started: 2023-05-18 11:45:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/935982/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/935982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4100000000 seconds
Test Case login-action: Test passed
Measurement: 106.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 6.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189495
Mute This Topic: https://lists.cip-project.org/mt/98989147/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


