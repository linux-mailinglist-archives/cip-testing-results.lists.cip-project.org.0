Return-Path: <bounce+64575+149325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C274D654D99
	for <lists@lfdr.de>; Fri, 23 Dec 2022 09:39:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VoU1YY4521862xMrucf5Zteh; Fri, 23 Dec 2022 00:39:39 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.68188.1671784779150208690
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 00:39:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 810954 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.161-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 08:39:37 +0000
Message-ID: <010101853e234794-bd71bf2d-e2ed-4ba8-89b3-3133a97c5b7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GJsspAr4JnZEdjMbMbw1jYtpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671784779;
 bh=KYeBThfQEKM8tS0HuuCmf630HslVAzjh82Hg26Ltcaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v/NTfbz9u8Xuk6eYXw92mEApe04s0HUZh68hgSQObEEo8Y8QEXRziDH9hvl9lxIHe9n
 G5++2zFi6VAyBfk+MV8ool1ZvZEbzMkwphcfXU3sPQStBSydnDg0CcjJi6omdockvfno/
 iF045hawszw6ACH2Qilc79N46z6U+b55XqQ=


Hello,

The job with ID # 810954 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/810954


Job error: login-action timed out after 253 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
61-cip22_79bb6f9db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-12-23 07:51:23 (+0000 UTC)
Started: 2022-12-23 08:33:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/810954/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.4800000000 seconds
Test Case login-action: Test failed
Measurement: 253.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149325
Mute This Topic: https://lists.cip-project.org/mt/95841764/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


