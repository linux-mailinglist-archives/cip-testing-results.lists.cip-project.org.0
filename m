Return-Path: <bounce+64575+157537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1540F67D5B1
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:52:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JmTvYY4521862xWjsEuV0Jzd; Thu, 26 Jan 2023 11:52:03 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.84329.1674762723357552659
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:52:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833814 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_1f8fb81fe_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:52:02 +0000
Message-ID: <01010185efa31bc1-2630e11c-5ab1-408b-8644-8e1e3026a4ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eL9Vt68d4OgNqeV9xaNU6pELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762723;
 bh=hhoEOzAJFWh/o+AtyT14z4+ypNrVF54pPHz0be9d75g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lxe5wwnzHrHw/Omt67ZEHapa+cvcLhhmgkhu+GtaYm+lTeEemkK6hm90UpvgTyD0+ml
 N+964Ahj/0mAtzy4SaAn6Nwv8MjK3wKFSNCO6yykJJooptW+a7XV9FX4q5mpNr6ZI3dq4
 QFkpigayHHngx5hbCxBSPBugTqPejR/22Sc=


Hello,

The job with ID # 833814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833814




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-=
rt10_1f8fb81fe_x86_cip_qemu_defconfig_smc
Submitted: 2023-01-26 19:50:33 (+0000 UTC)
Started: 2023-01-26 19:50:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/833814/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/833814/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2500000000 seconds
Test Case http-download: Test passed
Measurement: 8.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157537): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157537
Mute This Topic: https://lists.cip-project.org/mt/96551202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


