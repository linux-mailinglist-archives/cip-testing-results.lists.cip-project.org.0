Return-Path: <bounce+64575+115323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3AF35583353
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:18:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rj9iYY4521862xOIxnVuzdyZ; Wed, 27 Jul 2022 12:18:06 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.23818.1658949486295805839
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:18:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717282 v4.19.252-cip78-rt26-rebase_Image_qemu_arm64_defconfig_4.19.252-cip78-rt26_f40fdc086_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:18:05 +0000
Message-ID: <01010182411842a1-093cf5c6-b8ef-4367-991e-7df29940c95f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w3kesronYiuYp6TUDfmqfXJix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658949486;
 bh=FVj00GwvZiYPiNYs83d6CS1WBy96YKFIqPvCYjCC1Iw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4PO8NH4A4CtqFNvG+SZ3Ms/VYEgx6urgWh4DAqKAuxe0KuEYQj1Ie24EP1QrUZQH+A
 uXfGOxSOeAODalXTFVwQN/LtBeIjL1SWLF92S0uNVzJNpZrk6As/FUGKLKZU0MU9F9Mna
 50SEVK5TvWIX7L9X9Cr+a1YLk5qGnJb0hSE=


Hello,

The job with ID # 717282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717282




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.252-cip78-rt26-rebase_Image_qemu_arm64_defconfig_4.19.25=
2-cip78-rt26_f40fdc086_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-07-27 19:14:39 (+0000 UTC)
Started: 2022-07-27 19:15:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/717282/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/717282/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8900000000 seconds
Test Case login-action: Test passed
Measurement: 32.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.7900000000 seconds
Test Case http-download: Test passed
Measurement: 42.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115323): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115323
Mute This Topic: https://lists.cip-project.org/mt/92656532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


