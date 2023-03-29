Return-Path: <bounce+64575+175945+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 885C56CD64B
	for <lists@lfdr.de>; Wed, 29 Mar 2023 11:24:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FmeyYY4521862xtpkiQKnRHG; Wed, 29 Mar 2023 02:24:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20047.1680081866862051339
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Mar 2023 02:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 890360 linux-4.14.y_cip_qemu_defconfig_4.14.312-rc1_88e481d6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Mar 2023 09:24:25 +0000
Message-ID: <010101872caecc7e-dc1f63f1-393d-45d5-bd53-6174d2f1b8ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: btaG7CLzX3VXAPXRBgwnB7MSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680081867;
 bh=ifdgzWOdYv9AB6MzaspSt1Xc6nmCBYoCFzkEfN65c6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VrhVdjUSWlRxBMfxsre2wC5tKl+c4LQnmkm8ECW+mL+k/5hCU8VZ3/zVdzYwfqlBhoQ
 wnYKmRoKqC0yhdva1cBirD6XYmGan2Hc9nxUdzJf2/BY5DqL5Bc01QqW4kesqv2L/sG6g
 Ri2dh56dF9b23lwc7k8Y6eXDo5TlYOqNNSM=


Hello,

The job with ID # 890360 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/890360




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.312-rc1_88e481d6_x86_cip_=
qemu_defconfig_smc
Submitted: 2023-03-29 09:22:43 (+0000 UTC)
Started: 2023-03-29 09:23:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/890360/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/890360/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175945): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175945
Mute This Topic: https://lists.cip-project.org/mt/97924630/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


