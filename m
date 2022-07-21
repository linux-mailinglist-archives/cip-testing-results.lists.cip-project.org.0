Return-Path: <bounce+64575+113939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7138357D4EC
	for <lists@lfdr.de>; Thu, 21 Jul 2022 22:41:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xFJJYY4521862xetHoNjl1Q0; Thu, 21 Jul 2022 13:41:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.391.1658436086665687236
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 13:41:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715008 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324_65be5f56_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 20:41:25 +0000
Message-ID: <01010182227e674f-c5231280-27e0-44f4-afe8-0ce3cadde4b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2BnkTt19XnS7Smzv1wYOyeTLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658436087;
 bh=y6J26KP5M0lAF9IOnRPLYCztqatH3fuwVf44MkTEKVE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aH9PzoKkxanF9BM0JIx2soVxyKMPOMVfoGUDvFHE3M+JQlVwYA1gmA3DBAurjgcvhCi
 CKpEq6n7t4EXMNGooB+r2VdXQpAIKYyXiS1UWx0I1BsCQVmuUR+BQPZWPeEsZvWnbKxye
 UTqv9Eate/TUJNxtEthLDwRODgEVfVK8oWo=


Hello,

The job with ID # 715008 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715008




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.324_65be5f56_arm_qem=
u_arm_defconfig_smc
Submitted: 2022-07-21 20:39:03 (+0000 UTC)
Started: 2022-07-21 20:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715008/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/715008/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.6900000000 seconds
Test Case login-action: Test passed
Measurement: 44.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 27.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113939
Mute This Topic: https://lists.cip-project.org/mt/92535375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


