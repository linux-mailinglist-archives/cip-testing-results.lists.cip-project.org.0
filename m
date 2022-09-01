Return-Path: <bounce+64575+122914+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BD7E5A8A11
	for <lists@lfdr.de>; Thu,  1 Sep 2022 02:55:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VVtFYY4521862xBGA9RKtrh9; Wed, 31 Aug 2022 17:55:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6715.1661993704643545557
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 17:55:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736308 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.138-cip15_742f84f50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 00:55:03 +0000
Message-ID: <01010182f68b580c-4f7e2df3-4554-4966-b003-8e253cba5ca7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uMlmscSlLvOMtX431xeJfUrrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661993704;
 bh=bQPOvlif63rKzprzXOd0HlhNtUuhwQrO14ipwLPLJDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HB3J2UMnzCBihIgWzIbGLZhCtTx7kJWvA4AL3WCDKLO1aow8BK+ZdiyyLMIAdHmYuzT
 Ptt/JRM8pE6WOHxwYXeVON5d4AfW5pM/DQeeJN5Gm6aTR3L3wlpR+wP3/m0v2TGevk8Xr
 Z/di2mO8x0Jy1At73or4766+Dctny2MGH/Q=


Hello,

The job with ID # 736308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736308




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
38-cip15_742f84f50_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-09-01 00:51:20 (+0000 UTC)
Started: 2022-09-01 00:51:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7363=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 58.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122914): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122914
Mute This Topic: https://lists.cip-project.org/mt/93385384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


