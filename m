Return-Path: <bounce+64575+116313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E2EC5880C0
	for <lists@lfdr.de>; Tue,  2 Aug 2022 19:07:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LX3mYY4521862xBeMoA6zgaA; Tue, 02 Aug 2022 10:07:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9008.1659460044704887481
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 10:07:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719554 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_a6f4ea41f_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 17:07:23 +0000
Message-ID: <010101825f86c3a8-a68c0bb5-a986-4f9a-8d7b-07ceec2d6368-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rtQ5Go6rH0hFrdzktPHAgM31x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659460045;
 bh=+tQ5pTFOovIkYe73yn5XqbdHu6JKMGdCITsdEyDxKKA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jr81Dlii0yLFeV/JyjBWCVeckUi/IT4LqpjZ0BB6YsoTo0ieUkdocZL7BVxNPZpAZQ9
 HRfhFRw/wwTfW4qtiWw2HB9YKjJHH9xmCeWq8StoShomidtiaR+1iqvZkZMA9x7/cRgyq
 i7F6yYp2XTWcR3SdsoXKkKYgM5o4pI7YHzY=


Hello,

The job with ID # 719554 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719554




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.131-cip13_a=
6f4ea41f_arm_qemu_arm_defconfig_smc
Submitted: 2022-08-02 17:04:19 (+0000 UTC)
Started: 2022-08-02 17:04:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/719554/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/719554/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.3100000000 seconds
Test Case login-action: Test passed
Measurement: 47.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case http-download: Test passed
Measurement: 38.6700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116313): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116313
Mute This Topic: https://lists.cip-project.org/mt/92774985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


