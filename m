Return-Path: <bounce+64575+114928+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A0595823AA
	for <lists@lfdr.de>; Wed, 27 Jul 2022 12:01:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6btSYY4521862xjWBcDbzoMR; Wed, 27 Jul 2022 03:01:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.17926.1658916064542257814
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 03:01:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716870 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.131-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 10:01:03 +0000
Message-ID: <010101823f1a4737-848451d4-e432-4fee-98f9-ab05aae3cf6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5kBIOvCe2hf1ibxygENoHBv2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658916064;
 bh=fc4st7SERT52nLQHEAr0bzFX3dJwjDK9mTvqsm5xFmk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AKUVET5/INQeWUZImjVk4/YNVbR0BfaIjjeSzL8LoWEHMxEpDu3y+b1xqUPTVEpCZ/Z
 z65yB644N3pM18WJXNavCfGC4FSpr5wpw3X0OSCwmFHfdTuC1gw/U72Pp+XTlLIG3cE17
 KOGdY+RJLt9/C67CrMbKKF3VI1KpDwGrSnk=


Hello,

The job with ID # 716870 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716870


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
31-cip13_e217bcd84_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-syscalls-tests
Submitted: 2022-07-27 09:53:17 (+0000 UTC)
Started: 2022-07-27 09:59:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/716870/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2900000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.5700000000 seconds
Test Case reset-device: Test failed
Measurement: 18.5700000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#114928): https://lists.cip-project.org/g/cip-testing-re=
sults/message/114928
Mute This Topic: https://lists.cip-project.org/mt/92646024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


