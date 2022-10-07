Return-Path: <bounce+64575+130702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E27D5F7524
	for <lists@lfdr.de>; Fri,  7 Oct 2022 10:18:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8MnVYY4521862xBPtGsm9NmH; Fri, 07 Oct 2022 01:18:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2022.1665130700699463112
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 01:18:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756222 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c75907dbb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 08:18:19 +0000
Message-ID: <01010183b1861b7c-4f06cdef-8487-4c52-990d-9c960e4fe15a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fXtQEAMq54q1rNwVqAVGAkOtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665130701;
 bh=nv/U0ncC85G1THDxuj8zipOWIznOWDUz8e8u8vV/eng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDfu44uKLi6MQd9XcEI4myCaz9+BrPZVgqsVSbzJve9xpQ5qL9pt5m8lQNe5bBPBXP6
 C3rWdziMDyFf8VRubGM5pwNhrHx7F9IS3wcDnCXfEcTEkx08McjW9NN1jMFQSgWGud0ES
 vfcQF22tKKA1bZPA0l8iiKcz6h4pe0AUbiw=


Hello,

The job with ID # 756222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756222




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.145-cip16_c=
75907dbb_arm_qemu_arm_defconfig_smc
Submitted: 2022-10-07 08:16:36 (+0000 UTC)
Started: 2022-10-07 08:16:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756222/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756222/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6200000000 seconds
Test Case login-action: Test passed
Measurement: 32.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.9800000000 seconds
Test Case http-download: Test passed
Measurement: 8.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130702): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130702
Mute This Topic: https://lists.cip-project.org/mt/94175311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


