Return-Path: <bounce+64575+162705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5E7C698225
	for <lists@lfdr.de>; Wed, 15 Feb 2023 18:33:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Qxt2YY4521862xyx8iUhRbJ4; Wed, 15 Feb 2023 09:33:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21837.1676482407014015960
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Feb 2023 09:33:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850958 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.168-cip26_08ecb5cfa_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Feb 2023 17:33:22 +0000
Message-ID: <01010186562359b3-9b64a6dc-72a8-4db4-b406-1701a1f8219c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhMHwUfmpyv6W9CLwTKOH6DMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676482407;
 bh=nocoLcmTFTnSpT3yKOU5j2GXPlrjMQmBV+65ZRltg6Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r4/1tU2UI0vRGU8pNgX0A0veAotOa30HHAItFPflxO5nEJ9fToypKVLmPnJP3sr3GBw
 7rgSTO5Z0BKSGJBWgEmXFOkpMzF9N5Yz6BB5QFpFU0VUza6YNVDvyxuI9hH68gXlS63n+
 JxRnnJkAC+rXhphaqC6BN9cJaw3H4tbUNI4=


Hello,

The job with ID # 850958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850958




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_cip_bbb_defconfig_5.10.=
168-cip26_08ecb5cfa_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-02-15 17:29:49 (+0000 UTC)
Started: 2023-02-15 17:30:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/850958/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/850958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.1300000000 seconds
Test Case login-action: Test passed
Measurement: 26.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 58.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162705
Mute This Topic: https://lists.cip-project.org/mt/96987920/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


