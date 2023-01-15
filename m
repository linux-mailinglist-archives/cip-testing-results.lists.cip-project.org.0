Return-Path: <bounce+64575+154720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B28466AFFD
	for <lists@lfdr.de>; Sun, 15 Jan 2023 09:51:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id syTFYY4521862xERtbCwHhxh; Sun, 15 Jan 2023 00:51:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.136555.1673772688544958345
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 Jan 2023 00:51:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825579 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.163-cip24_63c307120_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 15 Jan 2023 08:51:27 +0000
Message-ID: <01010185b4a060bc-6db1f2c5-aefe-4ac0-be11-50003c6f8d32-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fy21AF2GYgBHBVYPI8AlJhDYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673772688;
 bh=50Rp+BmHmVaIT8yZRgtIO78xOntJPc44ZxDqX8JFBDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pUP01Kp2UJl08hcgz3VhlnJkGn+OpLDYy27zE6QkddNQWyKkVPKyMdYo+R2vw47D5U/
 5QocjegUS1hiK/5qXSTCrARdK0JzT8/KZHjMd8ilRQ331lnCgp+KxKbuBvBAIJ0mHT7au
 CfEUVz4kIA8z7WFPYaOXj1g3p5vkrgDCSCI=


Hello,

The job with ID # 825579 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825579


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
63-cip24_63c307120_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-dio-tests
Submitted: 2023-01-15 08:44:53 (+0000 UTC)
Started: 2023-01-15 08:45:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/825579/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 73.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 73.4600000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 165.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 52.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154720
Mute This Topic: https://lists.cip-project.org/mt/96282500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


