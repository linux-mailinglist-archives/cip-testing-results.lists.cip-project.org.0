Return-Path: <bounce+64575+175789+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDC0D6CC925
	for <lists@lfdr.de>; Tue, 28 Mar 2023 19:22:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AOHlYY4521862xzmohJ7ycRQ; Tue, 28 Mar 2023 10:22:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.2357.1680024152169694811
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 10:22:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889892 linux-5.4.y_defconfig_5.4.239-rc1_2468eefe2_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 17:22:31 +0000
Message-ID: <01010187293e254a-85705cee-182d-4288-9e9a-3654be9305f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3rcKbz38UjLhoMIy1TrQMoFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680024152;
 bh=GrHuJUV8TpeQF38lIuufDXRbxMakmOtMNB0AGjB2UiY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ItwkNl6a6+5nmSRzwyuMQg1EpPPuxd9/t4WEajqlJvaTjaba4hUomr5+BSW0Ad9F4MF
 sU0IDxhKVpawvor9bAhZ0/siv2LiIuKuTSs6i77K0Yg/dHXIM1Hh+6MeVYx/2C8c7SlLp
 C/oIcWAMz4wtsLqQj2gqbPum5IQFfvkBgaY=


Hello,

The job with ID # 889892 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889892


Job error: login-action timed out after 242 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.239-rc1_2468eefe2_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-28 17:12:46 (+0000 UTC)
Started: 2023-03-28 17:12:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/889892/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case uboot-action: Test failed
Measurement: 334.5200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 333.8500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 276.7800000000 seconds
Test Case login-action: Test failed
Measurement: 242.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175789): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175789
Mute This Topic: https://lists.cip-project.org/mt/97910772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


