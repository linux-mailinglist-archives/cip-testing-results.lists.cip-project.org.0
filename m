Return-Path: <bounce+64575+107559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17C74553DA7
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:26:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DeS4YY4521862xErefLHuXw3; Tue, 21 Jun 2022 14:26:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.49584.1655846777309276613
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:26:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700736 ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:26:16 +0000
Message-ID: <010101818828ad3d-1426c0c4-5429-4d1e-bdda-9bf45c72f48f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: agt5zWiZORa6YqALAUHEur2lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846777;
 bh=R3eblFFWEASJ+bEQpX9wXJMX4zNasdywqHupISq0Qhs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPkYSRO1AgN+Ae7lcQmw2rHStDTzpbDkNVwusLMej13ay49xE4TlxaXUQMNcf0vUA01
 HsMAcGU3Q2HQRMK6HpufvtilIC/cBis3IcPuGLlD1gC8YimIpzSHWwTDYYr730QwAAdua
 SErJj2gFx1vuSE0XydpjE9XFQbNihHVx6bM=


Hello,

The job with ID # 700736 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700736


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfi=
g_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_boot
Submitted: 2022-06-21 21:25:52 (+0000 UTC)
Started: 2022-06-21 21:25:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700736/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107559
Mute This Topic: https://lists.cip-project.org/mt/91909687/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


