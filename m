Return-Path: <bounce+64575+102414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2325E5338D4
	for <lists@lfdr.de>; Wed, 25 May 2022 10:53:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oTq7YY4521862xg6k7mnBCww; Wed, 25 May 2022 01:53:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4480.1653468831454478482
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 01:53:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686074 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.118-cip7_0f5bbff08_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 08:53:49 +0000
Message-ID: <01010180fa6c1811-3e21d89c-de7b-4628-9e13-5b16800f1ecc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KMVc7eU5s4LA2ydNUYCR0MmAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653468831;
 bh=xy+WUrS/iUvDnaGYcpaIrb8fw3eweCNr4yTHc1ll1WE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DOIR05aodJgwy8NU/4jp8ul7mzsJqA7umqWxiTod2RN2OL6/V1BbLDpSMmJy83r1AHK
 S8va6zrf50CgQX+JCzAfXl8VN3mP7G5bMfGTWbcOlkF/Q9lcKWhBmZNNR6MvMer1t9LJ9
 TvaMIm3DoNMD+P7ecNF/vBguxPbJDbbmYh8=


Hello,

The job with ID # 686074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686074




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.118-cip7_0f5bbff08_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-25 08:35:35 (+0000 UTC)
Started: 2022-05-25 08:47:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 7.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102414): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102414
Mute This Topic: https://lists.cip-project.org/mt/91329253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


