Return-Path: <bounce+64575+173855+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E593D6C4874
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:03:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AKQiYY4521862xlajRnR4KKJ; Wed, 22 Mar 2023 04:03:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.39790.1679482985393213848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:03:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883428 v4.19.277-cip94-rt29_qemu_arm_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:03:04 +0000
Message-ID: <0101018708fc984a-ab2b3a25-c31c-4179-aadd-cb67fb3e7967-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7NTzSoLNPGkJOM9iTIOfI38Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679482985;
 bh=6h1OaI4c3g78xZDFowWT0Vw+WHC+jxCrpmp+jEbuC60=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M7zjXpjVdGbQk70KpYYGqy4ZbzOplUjh2tyG0UAjCOWCXf90VytpAxsL6v90YI+hMFM
 p01tFQ/O/kTUO1ZQ1/WyU7G5q6J2AZDAmrbBKsIs8EzQXq9cGqnbRdKZ8dqmZjqnoVkR7
 3MpKjbNP0F3NBGCQZC8gj14b0s9aaZjUjJo=


Hello,

The job with ID # 883428 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883428




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_qemu_arm_defconfig_4.19.277-cip94-rt29_26=
d9f86d9_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-22 11:01:02 (+0000 UTC)
Started: 2023-03-22 11:01:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/883428/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/883428/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.0400000000 seconds
Test Case login-action: Test passed
Measurement: 32.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173855): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173855
Mute This Topic: https://lists.cip-project.org/mt/97775300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


