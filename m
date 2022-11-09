Return-Path: <bounce+64575+139014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22FC86235CB
	for <lists@lfdr.de>; Wed,  9 Nov 2022 22:28:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Gy37YY4521862xiEWEA9uZzb; Wed, 09 Nov 2022 13:28:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.238.1668029291460663892
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 13:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781162 v5.10.153-cip19-rt8-rebase_zImage_cip_bbb_defconfig_5.10.153-cip19-rt8_a59fc50f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 21:28:10 +0000
Message-ID: <010101845e4b1978-da2ea55b-1b6d-4c95-94c0-2494a376fb67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uYnPc3w1jUX6BVHQBBwK1Hxmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668029291;
 bh=CxqAnmPXeHDHd2khAhx9b4qVqFOu5R9k97OAqpBJHLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BzwgkJDaC+smUWWgaH6imkgfPO/TLik+iKFgZGLz2XEbTlVr+mnxbec6BWRdepCYqwO
 09RRQf++u+ptabN5/KHijOODv/iwnDwH16Jrd0wMbdGPuPj0AgkMwaE0Ep/ymocA/Z58K
 Yc5ccz5vLxwj/JN633cpLUACKDbvCVzq4Lk=


Hello,

The job with ID # 781162 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781162




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.153-cip19-rt8-rebase_zImage_cip_bbb_defconfig_5.10.153-c=
ip19-rt8_a59fc50f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-11-09 21:22:01 (+0000 UTC)
Started: 2022-11-09 21:25:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781162/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781162/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9400000000 seconds
Test Case login-action: Test passed
Measurement: 26.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6900000000 seconds
Test Case http-download: Test passed
Measurement: 70.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139014
Mute This Topic: https://lists.cip-project.org/mt/94923220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


