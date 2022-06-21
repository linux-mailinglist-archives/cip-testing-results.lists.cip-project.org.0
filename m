Return-Path: <bounce+64575+107526+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9887553C45
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:00:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ae2fYY4521862xb9yHSneJLK; Tue, 21 Jun 2022 14:00:57 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.48724.1655845257294745936
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:00:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700692 ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:00:56 +0000
Message-ID: <0101018188117bd4-a476364a-528d-4c88-85ff-4b06c43df163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLa9G8RwZxeqhSY7kljygCPzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655845257;
 bh=NqUNEUMeQNHfCwfry1c2eSIc2JTOglWzd0i7gL6+uOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jKwUXIgxjk0Vm78rgDgT3055XVYfYqlKWxkFt0MTovcVRlgW4QbcOnWeGomLSOA26yg
 s3ftenq3hAATsvKidbrty36qF6c9Uk98hZpIwmEMzxU20r+sCNWm368uJ2eFQhjSmeX91
 5Y3VSXt38+fbWYiPx3FxhLVM+S9EWn7qknQ=


Hello,

The job with ID # 700692 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700692


Job error: No connection to the DUT


Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_plathome_obsvx2_defconfi=
g_4.19.246-cip75_226cacd27_x86_plathome_obsvx2_defconfig_smc
Submitted: 2022-06-21 20:59:28 (+0000 UTC)
Started: 2022-06-21 21:00:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700692/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case lava-test-shell: Test failed
Test Case lava-test-retry: Test failed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107526): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107526
Mute This Topic: https://lists.cip-project.org/mt/91909254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


