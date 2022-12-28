Return-Path: <bounce+64575+150433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02301658242
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:34:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hpEWYY4521862xRCHy3lOIVA; Wed, 28 Dec 2022 08:34:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.185328.1672245261136480124
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:34:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813344 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_16beea766_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:34:20 +0000
Message-ID: <010101855995b011-aee7b84a-923b-419c-a028-0957c958bbaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fUNhE5TTaCNK6hUEpxtCPvnax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672245261;
 bh=LXpkSyA5776ICw2shVJwe54WnwaGRp+phVGtp4WcmLA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B9RB9VIgRt+9mTBOXZgHMKhWYd034NN8kcev3YafWe2rnEIZAMHe0ZaCNLHwCURMkgh
 bs7SyQ2ka3NNNiclDmkEG0+Ww8jOuLdO41u0YAFA1yBVa1Vi9Ua4+SPd8qLfZ1Gj8Ujb5
 KDPu1HyRaFSwSgsNxhTE6xh2yJ1DcoljN8Q=


Hello,

The job with ID # 813344 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813344




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.270-rc1_16beea766_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-12-28 16:30:29 (+0000 UTC)
Started: 2022-12-28 16:30:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/813344/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/813344/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.4200000000 seconds
Test Case login-action: Test passed
Measurement: 41.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 101.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150433
Mute This Topic: https://lists.cip-project.org/mt/95922432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


