Return-Path: <bounce+64575+204543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16A1F746A77
	for <lists@lfdr.de>; Tue,  4 Jul 2023 09:20:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 56YuYY4521862xtrmlUFGO2W; Tue, 04 Jul 2023 00:20:33 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.53399.1688455233443235564
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 00:20:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981087 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip36_fc69b7bd2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 07:20:32 +0000
Message-ID: <010101891fc63bf8-cddb87ce-d64e-48d6-a259-1124b15722ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: icJLSOwTk0jUNiUT2WcLhn0Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688455233;
 bh=V/vEzKkXvcvBZtjoyuaWroltLGV+8p+Fwv0G2dhMnB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NJUM3CgOGiAFTdiZAnYnrpQ3eJQoVhggukPeBHeZbVUNVeDSrAMdhDhO0VqsUCBNxni
 l15gUS/xz4wDbu/vZ/JQn2m0fOcnb4Qh+AwrlYmUPSslJQ3Nmtmgx0/BSWnH73JGGq+Ov
 UQmdi9Ow8ZQzxgbz/egTyv3sIVrUnJdc2YU=


Hello,

The job with ID # 981087 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981087


Job error: login-action timed out after 243 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.184-cip=
36_fc69b7bd2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-t=
ests
Submitted: 2023-07-04 04:57:05 (+0000 UTC)
Started: 2023-07-04 06:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981087/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 5.3300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 244.3500000000 seconds
Test Case login-action: Test failed
Measurement: 243.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204543): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204543
Mute This Topic: https://lists.cip-project.org/mt/99942307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


