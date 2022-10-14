Return-Path: <bounce+64575+132804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95D135FF6F3
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:42:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Cxj4YY4521862xT958YgD25T; Fri, 14 Oct 2022 16:42:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.14291.1665790928884182823
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:42:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760798 v5.10.147-cip18_zImage_cip_bbb_defconfig_5.10.147-cip18_ef9425de7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:42:08 +0000
Message-ID: <01010183d8e06434-5e6a256e-2ada-45d9-b93c-ae1bb2d0ad3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xDBKS08sWWYoiIrai82OSu43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665790929;
 bh=dY+Qni32k3cvXTaMhlCV8YDTAkUZHrYRGXGpVLZa200=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mfqy4ZVp0EIh49RtnOkfn5RWJ/O0grsRO5lyIJ4TX9dkJvM4nfh19iPnWjxn2QaruwX
 Sg4Sd2ntQtukT7Qqc1wPi+cBXwt8d7I4+smncDILf7Ay4iOwoFQQ2KiILVzuj7dRpFYeq
 1YzzcxRBgs/5ckVgrLR5fPKWVfYR2z0SZLg=


Hello,

The job with ID # 760798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760798




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.147-cip18_zImage_cip_bbb_defconfig_5.10.147-cip18_ef9425=
de7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2022-10-14 23:39:36 (+0000 UTC)
Started: 2022-10-14 23:39:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760798/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760798/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.5700000000 seconds
Test Case login-action: Test passed
Measurement: 30.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 25.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132804): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132804
Mute This Topic: https://lists.cip-project.org/mt/94338414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


