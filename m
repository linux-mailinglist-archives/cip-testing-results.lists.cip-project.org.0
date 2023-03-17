Return-Path: <bounce+64575+171824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F7686BE3BB
	for <lists@lfdr.de>; Fri, 17 Mar 2023 09:35:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3EGPYY4521862xHlcaUtRMtG; Fri, 17 Mar 2023 01:35:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.14525.1679042107794747475
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 01:35:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878320 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.175-cip28_19e9f62c0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 08:35:06 +0000
Message-ID: <01010186eeb5560d-86359520-3f6d-44b7-970d-1037e5bf3957-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pvILicFBuDfmBwyPlBeRGUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679042108;
 bh=4vf07DBRBsYdAIC9c0ZT2qjhu1l58sBD+SzJKKyYGsg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=USlMk1b4zFOugQIGwevV3AadYwqgVPQRMTz/+g3OFZ3gljMtH6aMfLqXqhzzuiyZK7R
 8gZMdAWE9apAR7SpPC0WYi46pByk/n4Z6qhIJ+rdenV9l7BMnt2N5KLWbJ9KVX041ziQv
 Z7urvryowEn4Zx1FZI79Pl93nMZZNuDDj5E=


Hello,

The job with ID # 878320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878320




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
175-cip28_19e9f62c0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-03-17 08:31:32 (+0000 UTC)
Started: 2023-03-17 08:32:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878320/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/878320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.2900000000 seconds
Test Case login-action: Test passed
Measurement: 27.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 67.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171824
Mute This Topic: https://lists.cip-project.org/mt/97668854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


