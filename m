Return-Path: <bounce+64575+172442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08F086BF493
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:49:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id voxUYY4521862xfz4iBxr2iq; Fri, 17 Mar 2023 14:49:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.291.1679089792263538167
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:49:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879231 linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:49:51 +0000
Message-ID: <01010186f18cf24f-6c173189-3f7f-43ee-8b68-7f3f27c55bd5-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: NCNS7tuHyik0FXQAz3pjXkgHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679089792;
 bh=DRZ3pLeVTntjQMupqnjMX5PGJ10768IvR9/RmAZQLVo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T/3ozKk+t6Y/XgfE23SPXMSepfaoWmBYQAGLRp+m/xmEuRaH7QUpSfuebrG3fcosRDv
 8L09f3Z70f3f1s8gGqVTFeFFZvsiheWNu2Blot409E8gooGYdXydeiAeylfC/03ljonHJ
 WLeYjtWriOyoJoQBgbbweQWUwJ5jSDCo2eQ=


Hello,

The job with ID # 879231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879231




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.7_afe5c8d2d_arm_qemu_arm_de=
fconfig_smc
Submitted: 2023-03-17 21:43:49 (+0000 UTC)
Started: 2023-03-17 21:44:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/879231/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/879231/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.1500000000 seconds
Test Case login-action: Test passed
Measurement: 61.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 58.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2300000000 seconds
Test Case http-download: Test passed
Measurement: 168.5000000000 seconds
Test Case http-download: Test passed
Measurement: 17.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172442): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172442
Mute This Topic: https://lists.cip-project.org/mt/97684052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


