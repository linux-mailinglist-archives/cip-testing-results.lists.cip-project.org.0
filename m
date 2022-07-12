Return-Path: <bounce+64575+112185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 588A257200F
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:57:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jrnzYY4521862xy5Z0J1FGae; Tue, 12 Jul 2022 08:57:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.10816.1657641437394660142
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:57:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710683 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.130-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:57:16 +0000
Message-ID: <01010181f32104ee-94f05714-74d4-40f2-9086-fe74ec278012-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ZVeQ8x4lzJhKSZUV7AedMbex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657641437;
 bh=xuhpoKtxRLI2J4bnwo1sIQEJ3ePN2sRRGYbgirSYY9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LSGDfr0Z2OTXd1tfkmxvnoDHm3wcPn8zDuw26snkVUonhSlMVQ3ZtniMAlATjz39BiH
 Ad08IyT/TC6A++wgKjxKP9+V9TrCbZ7Nv7RfYFKCLyJPSeyJbPmSc5qi1YUe1gafoNT6L
 22l1oHh/lj+pJWfClBjJmXihuTJ/SMZl1hs=


Hello,

The job with ID # 710683 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710683


Job error: login-action timed out after 255 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
30-cip12_f4e917e62_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2022-07-12 15:38:42 (+0000 UTC)
Started: 2022-07-12 15:50:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/710683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 25.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 245.6100000000 seconds
Test Case login-action: Test failed
Measurement: 255.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3600000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.5800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112185): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112185
Mute This Topic: https://lists.cip-project.org/mt/92336105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


