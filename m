Return-Path: <bounce+64575+132760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A0E45FF6B4
	for <lists@lfdr.de>; Sat, 15 Oct 2022 01:16:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4vfPYY4521862xKPHpJd3Q4D; Fri, 14 Oct 2022 16:16:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.13947.1665789381491018909
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Oct 2022 16:16:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760754 v4.19.261-cip83_Image_qemu_arm64_defconfig_4.19.261-cip83_34b3125bd_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Oct 2022 23:16:20 +0000
Message-ID: <01010183d8c8c77a-716cce0a-a384-45e2-8ab2-12b43595596e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HFMX8LOr54XGCWm8KZC0lYv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665789381;
 bh=6FaEGUZJ+/3Kgx7exPwDbcRk9nZThprO4vHyH6oYBKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m7rI4ED+JHSP8yEohfDatwCuPYaL3FOTQQ+9KyFHFH7dNnddo792A4sFwx3tcNCSEoE
 Lu3iZ+LtXp6gTNLiEgErIsj4ZoNykDYMMjx2DHaT2kD+f+HH3ppl1rwG/Yt3k4ZcTq0wK
 AB8mcBZ1RK/QqisJ0l3yZmjZ35i6ttqRSyA=


Hello,

The job with ID # 760754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760754




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.261-cip83_Image_qemu_arm64_defconfig_4.19.261-cip83_34b3=
125bd_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-14 23:13:52 (+0000 UTC)
Started: 2022-10-14 23:14:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/760754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/760754/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.8900000000 seconds
Test Case login-action: Test passed
Measurement: 24.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1600000000 seconds
Test Case http-download: Test passed
Measurement: 27.0500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132760
Mute This Topic: https://lists.cip-project.org/mt/94337986/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


