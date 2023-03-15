Return-Path: <bounce+64575+171034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA8456BADC8
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:36:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mkCYY4521862x7cTg4oSLuv; Wed, 15 Mar 2023 03:36:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4529.1678876603211082401
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:36:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876097 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_61362c8f9_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:36:42 +0000
Message-ID: <01010186e4d7f097-a0feb6c5-2830-4afc-8b43-f3f72c59555c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z6DU5Ng0s37YvZIbujXNlGu1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678876603;
 bh=Mt7zo0XHOKoyUEpYFXiPJHEiGtbOMsU+0PhT83z0dNs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d0ZRPblnDCxtm7HJWvbBmWI0m9Jwdd5BARafHDe+9e+0PCmURMzCGDM4nvLZrUgtLnd
 g35k6dkcmfn2hg6xUPOa58JV3G8SpmcyPuuo/hEHe8jK6QRR3yMPqg8WSJsC05/kdhjC3
 /ufQrx8N+r9w47NV2D6yzg7nKTad1i3U6nU=


Hello,

The job with ID # 876097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876097




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_61362c8f9=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-15 10:34:26 (+0000 UTC)
Started: 2023-03-15 10:35:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/876097/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/876097/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.9400000000 seconds
Test Case login-action: Test passed
Measurement: 24.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171034): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171034
Mute This Topic: https://lists.cip-project.org/mt/97624325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


