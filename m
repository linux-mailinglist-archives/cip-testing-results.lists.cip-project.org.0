Return-Path: <bounce+64575+77018+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB42748AF6D
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:22:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ua7zYY4521862x2YKWN4ROTi; Tue, 11 Jan 2022 06:22:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7805.1641910940121754217
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:22:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595756 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.225-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:22:19 +0000
Message-ID: <0101017e4984ad79-6cd05011-4852-4aaa-9c23-45039b49015c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XGkgLWfbXrZ79EJRpFPL2SHPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641910947;
 bh=d05ZiDaVgsrP7el/+x9PumbS+AA1Scel/qyg4VTS25M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pW39e8jEcibkQ2CNplLZjCkIsvMvpK/H+hKthbVLaBWmlnzhETwvgohS5wh9Inlnnez
 iImScPSYCslR/XROR6nMNSNBVzW+pbusChvsJo+3S01e9i5GEUv2S6WLhyAJWVx3H6X6i
 Y/Mb9y48mVRRC0gL4ysLA9ThDuhD+oe5bCk=


Hello,

The job with ID # 595756 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595756


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
25-cip64_54dcb2987_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2022-01-11 14:10:47 (+0000 UTC)
Started: 2022-01-11 14:15:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595756/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 31.0000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8400000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.3100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77018): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77018
Mute This Topic: https://lists.cip-project.org/mt/88349396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


