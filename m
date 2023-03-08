Return-Path: <bounce+64575+168374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0ECF16B1519
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:32:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IXpPYY4521862x9uYsXMMqOc; Wed, 08 Mar 2023 14:32:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7481.1678314756431029412
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:32:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869622 ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_0e6baedca_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:32:35 +0000
Message-ID: <01010186c35ad57f-15bd788b-fb3f-4a4d-9b04-f81015991a5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f8ESYQcwfJhFDJvEnsWXvNKcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678314756;
 bh=ob08uFBeSBkuoVfEey3Zzz5dsPF4hqV7JtiATidhYqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gUE32XBtYkpBg9YjON/8ujPtMUVFLffYKN1ZkX9S2/0S03wG7cMw1Jy/0hYetse9CHB
 9Ag+Rm7DV17/OQdibggf2wPE0O0/YqOTsINIFBlzcQP8fjgmijGpf5v4ccVxwo4rJRFV+
 DkXhBR+FZCk/s76I6yGPxS3J7FSNbbolgwc=


Hello,

The job with ID # 869622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869622




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm_defconfig_6.1.16-rc2_0e6baed=
ca_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-08 22:30:31 (+0000 UTC)
Started: 2023-03-08 22:30:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869622/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869622/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.3200000000 seconds
Test Case login-action: Test passed
Measurement: 35.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 10.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168374
Mute This Topic: https://lists.cip-project.org/mt/97484390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


