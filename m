Return-Path: <bounce+64575+168082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A595A6B00DD
	for <lists@lfdr.de>; Wed,  8 Mar 2023 09:22:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6WqKYY4521862xhPkNu0nzk9; Wed, 08 Mar 2023 00:22:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2313.1678263770046948080
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 00:22:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869094 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_69b3580b6_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 08:22:49 +0000
Message-ID: <01010186c050d8ab-5dbcc961-2040-4043-9369-93ef3400caf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zWQkxyQAm1FlOemeCYP0siNMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678263770;
 bh=jgOwUyCSM1ErKBu2m3X0YDYMtRiwu1p6JGf6QWzkYi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w6JaQc5IHZDpB1u7plbmo+1zGRfgdJGJIQprgx5HR41+hpfzHD4qFAR6daFwUts6YWd
 7qMIZ0Pc7+WwW/HjRIvoXnfubj5ZctnH3UzvB+UmPycjGzKYvh5ao5n/tvHatRfFaHB8s
 iZEdbDrxtSKJTb923+XP+wZDsW+p1mswngc=


Hello,

The job with ID # 869094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869094




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.276-rc1_69b3580b6=
_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-08 08:21:17 (+0000 UTC)
Started: 2023-03-08 08:21:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869094/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869094/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.2900000000 seconds
Test Case login-action: Test passed
Measurement: 19.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 2.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168082
Mute This Topic: https://lists.cip-project.org/mt/97468535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


