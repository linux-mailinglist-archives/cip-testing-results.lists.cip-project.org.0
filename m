Return-Path: <bounce+64575+107531+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B331553C4C
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:02:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SoLrYY4521862xIa7t0pfLfl; Tue, 21 Jun 2022 14:02:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48749.1655845377871090590
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:02:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700694 ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:02:56 +0000
Message-ID: <0101018188135371-53d57b04-3408-44af-ad15-d4cddeb54c1d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: nm6HPY5KqqzDs2AY2P9qX1zbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845378;
 bh=SQrw4KRblU9PcYUDQcIezj/c328TRZMWLNK33qCEWWU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iI1g7xJqe++99FggBbqd48qe0uE302fRESbu5eTOdrn/bWzESgioDncVv6tZtTx2l71
 ojV7NKy9vz+DEX8E69EnE3c+1P+VFz7l4r/VSjevmZsUbBwHKxfJpLYMAKypmqhN++l0M
 rv5oWZ22sYkgssDghLNdy3WVM9kCPca4rkw=


Hello,

The job with ID # 700694 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700694


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_plathome_obsvx2_defconfi=
g_5.10.121-cip9_f089f2c98_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 21:00:00 (+0000 UTC)
Started: 2022-06-21 21:02:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700694/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.1100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107531): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107531
Mute This Topic: https://lists.cip-project.org/mt/91909297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


