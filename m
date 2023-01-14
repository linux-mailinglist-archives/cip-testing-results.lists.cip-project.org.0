Return-Path: <bounce+64575+154659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4332F66ADF3
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:55:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yI3WYY4521862xZNx4vrGcD7; Sat, 14 Jan 2023 12:55:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.126118.1673729744618779014
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:55:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825525 ci-patersonc-linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-rc1_b8b7eb729_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:55:43 +0000
Message-ID: <01010185b2111bab-75c385c6-1a82-4e11-888b-3aadb8d03a50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p8ciwM9jGfSh7pCbPWqhNBp4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729744;
 bh=W+g8z8NqkOp+itUpE6woIA9f+QZwyfcrFeH7r38mZqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gXKvV2gIMqMIVRZxiTNLduhTdHGsWWdIv3C/CaVxyrwgJzEnljSkdSfGeuxPrKIK+sY
 c/F6PtlGJl+GOnmqeQkTEN6dKCZ0up8HPbna6HXGG1dwFZ7HHt3L/zpIqPQyIxgOcpRlH
 hpT6EMm4eI8UH5COjcJI2jzmk9gTHUlQJjQ=


Hello,

The job with ID # 825525 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825525




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_Image_qemu_arm64_defconfig_5.10.163-=
rc1_b8b7eb729_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-01-14 20:54:18 (+0000 UTC)
Started: 2023-01-14 20:54:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/825525/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/825525/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.6200000000 seconds
Test Case login-action: Test passed
Measurement: 17.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154659
Mute This Topic: https://lists.cip-project.org/mt/96274851/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


