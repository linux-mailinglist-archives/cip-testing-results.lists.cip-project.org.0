Return-Path: <bounce+64575+95567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81E3E508392
	for <lists@lfdr.de>; Wed, 20 Apr 2022 10:37:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NIU8YY4521862x9zFOl6Aren; Wed, 20 Apr 2022 01:37:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.5409.1650443872897305836
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 01:37:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665666 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.239-cip71_d31a7c525_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 08:37:51 +0000
Message-ID: <01010180461ee6d1-2515d5f7-5039-469e-b422-f623db5dae0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WGwz1GkpLHBjy4f3VcXlN5z5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650443873;
 bh=uXFilHEZDYMIQhAi+g7sUq8/qT3Rub/57cXpjWFGOdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ERfZf5FIrxqMpf2pQiZ66WCcTkEui/lCZgFB5dH86bMSGe4gdypEQgfcjq5vBXRi/R4
 S4GPm4e+jN1JAZujyS5aXmcevsO6y4vzDQLZBN2Lr2xNOQn1J+UGFFq4l5U+hyB5fGTHg
 +P1Le2jdBw9Y2Vum8ufno44uBetMz1XmfDw=


Hello,

The job with ID # 665666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665666




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
39-cip71_d31a7c525_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-20 08:23:42 (+0000 UTC)
Started: 2022-04-20 08:35:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/665666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 15.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95567): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95567
Mute This Topic: https://lists.cip-project.org/mt/90579990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


