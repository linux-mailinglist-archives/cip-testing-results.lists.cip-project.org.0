Return-Path: <bounce+64575+72547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AECCC4744FE
	for <lists@lfdr.de>; Tue, 14 Dec 2021 15:29:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FBRzYY4521862xLY7AWBb5cz; Tue, 14 Dec 2021 06:29:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.26588.1639492151075406974
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 06:29:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571545 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.85-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 14:29:10 +0000
Message-ID: <0101017db958e32e-da62518a-3e0a-48f0-b6df-2033c5b4ffe5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: apA1q9T7qTubEkO8z2IseRTBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639492151;
 bh=LQAtmu79yWIAfiOdqT+tfoft6ytInUkVKdVGKAl0ppg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xq09q4LwUnJ1EL6pWVSncCbzaE/uIZ3tH5kv+MOZXn7n+gdHJEmjLoiqlDVh3LLjBQX
 NV1stQ9mq57dgP9MU4eO5h9NtN5VNjmZ1w+oKJ18okkoUCsetgGNO1Sf2FsGF190uThT0
 smdNR1Lb+N6ovxknGBoj/uDJlzhTSg+yjF4=


Hello,

The job with ID # 571545 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571545


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
5-cip1_4b0552dca_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-m=
ath-tests
Submitted: 2021-12-14 11:14:30 (+0000 UTC)
Started: 2021-12-14 14:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571545/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 30.3800000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case uboot-commands: Test failed
Measurement: 30.3900000000 seconds
Test Case uboot-action: Test failed
Measurement: 30.8700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72547): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72547
Mute This Topic: https://lists.cip-project.org/mt/87721856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


