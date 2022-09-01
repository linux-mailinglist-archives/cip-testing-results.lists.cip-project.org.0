Return-Path: <bounce+64575+123022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CFD15A9097
	for <lists@lfdr.de>; Thu,  1 Sep 2022 09:41:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ivvhYY4521862xHrUKiEFAac; Thu, 01 Sep 2022 00:41:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9509.1662018115956256220
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Sep 2022 00:41:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736469 v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip15_f6269b5c8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 07:41:55 +0000
Message-ID: <01010182f7ffd566-043f8874-92c4-41f5-b5d0-f53747b4c0f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3iRveJ0Y2IRHk0qIEq43OOFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662018116;
 bh=mUe2wrknatf7x32IHUuaR3L1B9NwKhO5UakXaZD6zlQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bGX/BhsL2Emhw4vc2v1VsftXquxIfuzzgKgdu3cMauNqHXCqzEEF9KoE/fAOVDHi4dT
 uj0tQIJ/JajnJ4f733hLDZkIaVC/bT5gy5tws0hciTZ/Rw2tG806jCTKOgaBSgkh570Qm
 g2R6ePIrH7/+aFS51bAMskQ6ywf4wmYT0Mo=


Hello,

The job with ID # 736469 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736469




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.138-cip15-rebase_bzImage_cip_qemu_defconfig_5.10.138-cip=
15_f6269b5c8_x86_cip_qemu_defconfig_smc
Submitted: 2022-09-01 07:39:50 (+0000 UTC)
Started: 2022-09-01 07:40:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/736469/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/736469/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.8800000000 seconds
Test Case login-action: Test passed
Measurement: 12.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.7100000000 seconds
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123022): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123022
Mute This Topic: https://lists.cip-project.org/mt/93389999/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


