Return-Path: <bounce+64575+110364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CA6D566E8E
	for <lists@lfdr.de>; Tue,  5 Jul 2022 14:43:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NyOAYY4521862x2uLiz95IXR; Tue, 05 Jul 2022 05:43:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.83966.1657025003532646642
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 05:43:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707369 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.251-rc1_b9f174a70_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 12:43:22 +0000
Message-ID: <01010181ce62fbc7-9d662da2-7a6a-4d5c-8bf5-0f942c470cff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CeXxTTPzafOgz5Gm3pxvBt5Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657025003;
 bh=+t53HfjvIYKE5o461lHhZdQN+tE9yhpO+Ub9DNe74a8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qaMkuZWfnnPthHOxZj+me40k0y0E+BjUyeN9otPismd8w84GJgVttGMdM4fYftg/jhZ
 ZAH+8c7LwFaIPXzzq3F5aeVBI1vGKfRdx03X2/kNalwvpsLHPc8CUyJhvD2kDc9XPfd+T
 ZusKjx+g5wV3CbgCihaBhmRLnp38nIlul1I=


Hello,

The job with ID # 707369 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707369




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.251-rc1_b9f174a70=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-05 12:41:41 (+0000 UTC)
Started: 2022-07-05 12:42:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/707369/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707369/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110364): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110364
Mute This Topic: https://lists.cip-project.org/mt/92183622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


