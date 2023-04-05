Return-Path: <bounce+64575+178157+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B55FB6D7A97
	for <lists@lfdr.de>; Wed,  5 Apr 2023 13:02:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AkCTYY4521862xZzsoPdgbfS; Wed, 05 Apr 2023 04:02:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.126913.1680692536763992379
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 04:02:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898061 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.280-cip95_16c082d0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 11:02:14 +0000
Message-ID: <010101875114de3c-f92c73ac-3719-4e84-a953-b0be468c640a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: knCAIuM1J5in6d7Xq4EgER6kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680692537;
 bh=uUGWunqUFEPbNSCfZHnNA259ADELwk0//phdbgetWIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vXW5M8DkozObYMi/kBAzEjIkhqq5hlzOpvnpXKiGua1Xvu0rKXmmWuDn0wftEbJ2f0k
 3RFzGQwbx7OwAinF8ULT8hrQ3wfIz+CtjaaBz6xvLa6n7WzhWFYqGOW3nU1m/S9WyfAWO
 hDAEIhWuXUhc+EBp0EnMdTSg+lobbjKtreM=


Hello,

The job with ID # 898061 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898061


Job error: login-action timed out after 226 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.280-cip=
95_16c082d0b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-=
tests
Submitted: 2023-04-05 10:43:20 (+0000 UTC)
Started: 2023-04-05 10:50:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/898061/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 3.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 226.8400000000 seconds
Test Case login-action: Test failed
Measurement: 226.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.9400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 34.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 96.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 22.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178157): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178157
Mute This Topic: https://lists.cip-project.org/mt/98079775/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


