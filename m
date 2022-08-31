Return-Path: <bounce+64575+122706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF7435A7D3D
	for <lists@lfdr.de>; Wed, 31 Aug 2022 14:26:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KFPFYY4521862xAeyz2lf0vx; Wed, 31 Aug 2022 05:26:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.25056.1661948800161538523
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 05:26:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735819 linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c44c862_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 12:26:39 +0000
Message-ID: <01010182f3de28b7-aa757441-0adc-408b-b70d-3ee08ddce87e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x8WOOWObayIEKKdlYKMTfQXEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661948800;
 bh=Ykkvmgb2smEl9DaE/Cbpu+gBQMEGB9+nTZSFhV1DQG8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eyMU0bhJ2KZ6PJiJ743ikWkiDQuC26EChA3lfSoN7wXYZCu8U6z5Ckmwk1EEqiFvW1D
 rC17fmxClbnbURt9DEjJ1c9ce4EGGFmr4yB4xajhRVbETVvR8oUbWZ+1Sfxze7BcF1i28
 255nuD1xvCB3zcM9OVEaxUMfZuAm6aGfP14=


Hello,

The job with ID # 735819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735819




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.256-cip80_e5c=
44c862_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-08-31 12:24:43 (+0000 UTC)
Started: 2022-08-31 12:25:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/735819/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/735819/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.8400000000 seconds
Test Case login-action: Test passed
Measurement: 19.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 9.0300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122706
Mute This Topic: https://lists.cip-project.org/mt/93369650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


