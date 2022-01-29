Return-Path: <bounce+64575+80472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64CBD4A2E06
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Oya3YY4521862xcrXrfTL4oS; Sat, 29 Jan 2022 03:03:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4715.1643454191755774432
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:03:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615521 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:03:10 +0000
Message-ID: <0101017ea580d1c1-375abcb2-9e08-45dd-a95c-819a931f6938-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dHlUdNYjr0bPb9RnWJpgSPMkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643454192;
 bh=RVSXMykGJ4+UOv7HcjW37RAE5r2k88wZViYzPnA3Dj8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r67a2QO0t01yG/ykMKC98zirAVx1bZGpHC6ZAVjRT/JAKDzqfLMraiHjvCpYWXuy4ZZ
 PFdqc1Gt3lu5EP2HByJrU9xehPESHnQ+9x0Qx/xAmSJoy5EyEF7CnIaCKIj6z7KBgXDhz
 fyp2Pdog8AypXxnhSXXX9sQOPS2FQweR1UY=


Hello,

The job with ID # 615521 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615521




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2022-01-29 10:34:32 (+0000 UTC)
Started: 2022-01-29 10:59:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/615521/1_lt=
p-math-tests
Test Case abs01: Test passed
Test Case atof01: Test passed
Test Case float_bessel: Test failed
Test Case float_exp_log: Test failed
Test Case float_iperb: Test failed
Test Case float_power: Test failed
Test Case float_trigo: Test failed
Test Case fptest01: Test passed
Test Case fptest02: Test passed
Test Case nextafter01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615521/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case http-download: Test passed
Measurement: 17.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9400000000 seconds
Test Case login-action: Test passed
Measurement: 13.6300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 168.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80472): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80472
Mute This Topic: https://lists.cip-project.org/mt/88764383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


