Return-Path: <bounce+64575+97018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2D0151189B
	for <lists@lfdr.de>; Wed, 27 Apr 2022 16:02:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DTuEYY4521862xPwTEtYV7po; Wed, 27 Apr 2022 07:02:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8671.1651068134988909351
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 07:02:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669997 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.113-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 14:02:13 +0000
Message-ID: <010101806b546205-c1da24ab-d2c7-4012-ac5f-69315c7da413-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 47yxrspsulq3lG9w1hBZ9a91x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651068135;
 bh=85aeKArn3XHNDdem10si5NzOhYGA2kamPmW0KlF2wt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SZ9pv+5n3cGMFgyoqo8XiH0SmpWHM+ZZBhbyVFxZBwTWc/R86HFnttHI2JhLTvfsX62
 SwzVBv+TF+qMYupu/VdhXcInsOAQjNhxrCtlWhPcdgNmPqXJI3S4Jw/dVUgNWXhoYaeEb
 CyWiO4ZQw8pebsPNctTQvKBIP2Pk9f1PiKM=


Hello,

The job with ID # 669997 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669997


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
13-cip6_f3397cadb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-04-27 13:23:18 (+0000 UTC)
Started: 2022-04-27 13:56:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669997/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.0500000000 seconds
Test Case login-action: Test failed
Measurement: 252.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97018): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97018
Mute This Topic: https://lists.cip-project.org/mt/90731206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


