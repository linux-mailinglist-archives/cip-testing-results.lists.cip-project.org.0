Return-Path: <bounce+64575+86456+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C51CD4C201F
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:42:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pUp4YY4521862xbJpAhg46Lv; Wed, 23 Feb 2022 15:42:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.3615.1645659748994866776
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:42:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639514 v5.10.100-cip2-rt2_bzImage_siemens_ipc227e_defconfig_5.10.100-cip2-rt2_4fd346e09_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:42:27 +0000
Message-ID: <0101017f28f6f520-cc6bf9e9-13af-4231-a586-d278f98d662b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G2I45bre1mSwJpsAJRYWkj5px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645659749;
 bh=Bs3c3EKQhqkEcNzAhDGgoTUJnpqlWtyIiJ+wy4DfDLc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ea7YWNWVHH02bie71aezNXm1SQdOSYoQNaNG1wKGPFfhFpgkXnHgHWJd1PZiJ39Ltl6
 r6C2ofVPfhwj77O2szm4lhYPRQiG3Cs3QdfbGGyChaX1bRRiGAArSyLTwT/vRhNsibm31
 WSEqmsywM8vI2b6xz2Gb6dBEywtlj8kXh2A=


Hello,

The job with ID # 639514 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639514




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2_bzImage_siemens_ipc227e_defconfig_5.10.100-=
cip2-rt2_4fd346e09_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-23 23:27:39 (+0000 UTC)
Started: 2022-02-23 23:34:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639514/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86456): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86456
Mute This Topic: https://lists.cip-project.org/mt/89354353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


