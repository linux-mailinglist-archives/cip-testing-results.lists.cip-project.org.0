Return-Path: <bounce+64575+107522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EF33553C40
	for <lists@lfdr.de>; Tue, 21 Jun 2022 22:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Ee0YY4521862xqatcKxX91t; Tue, 21 Jun 2022 13:59:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.38788.1655845197774467321
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 13:59:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700691 ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 20:59:56 +0000
Message-ID: <0101018188109180-d739f390-469c-48a7-8ab2-9cd5b4ab4ee6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7YUNpwl00bb4ul1fmGAOw541x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845198;
 bh=q3ej5aQ8WipTzWuNUl9Mo4OnO2GpQnvcK6eFp93JERE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRkyivGnxw3JIe3E/VsgoF6Lco9g+nOqHYf7/HyaMuIxy3k+gmb9SttyXy6r85kv8FM
 FScyoQNmfvis9IMVTGNLki1I89s6CDqUlTLKuUuzoK8c53zZlVZIhVXKpgMs4v0Sm8WoZ
 z18illlZX6oYEuIjHI6c6gNIUWg+a+4YXhA=


Hello,

The job with ID # 700691 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700691


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
Submitted: 2022-06-21 20:59:24 (+0000 UTC)
Started: 2022-06-21 20:59:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700691/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107522
Mute This Topic: https://lists.cip-project.org/mt/91909222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


