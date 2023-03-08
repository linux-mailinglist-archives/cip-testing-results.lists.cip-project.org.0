Return-Path: <bounce+64575+168239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC3E86B0AE2
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:19:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EC56YY4521862xpRLr9J5pcb; Wed, 08 Mar 2023 06:19:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8156.1678285177634968530
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:19:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869393 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:19:36 +0000
Message-ID: <01010186c1977f06-fb8fd778-73e9-4e17-ae14-8b38c6d1c618-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vg7O8ewJbDNeeJANQu77nWoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678285178;
 bh=UCYaaA8WvRyst5Ju48TaCfnfFwhvNgaFrA6iaubs+Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=osqEElUBBlxol7zSytrz6tPM0ZNLRGHVOphV843o6ibNyF4+Z1Q4/baI8ezX4qSApg4
 Ch74kQt2K8eq6u8OJ4EuVIYFuXyDFWJ8jnmX/Sw/JNhRPflnLTqkHBKY+WeC+/okYtJVa
 P8Ytn+z85qFP+/lalpxyd6PUTGj5ZZTX/Sg=


Hello,

The job with ID # 869393 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869393




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-03-08 14:17:02 (+0000 UTC)
Started: 2023-03-08 14:17:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869393/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869393/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.1300000000 seconds
Test Case login-action: Test passed
Measurement: 45.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168239): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168239
Mute This Topic: https://lists.cip-project.org/mt/97473107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


