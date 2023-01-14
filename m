Return-Path: <bounce+64575+154374+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B10B566A816
	for <lists@lfdr.de>; Sat, 14 Jan 2023 02:17:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6OMDYY4521862xsUOYploD5K; Fri, 13 Jan 2023 17:17:58 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.106819.1673659078207300886
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Jan 2023 17:17:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824774 v5.10.162-cip24-rebase_zImage_qemu_arm_defconfig_5.10.162-cip24_40ac04eb7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 01:17:57 +0000
Message-ID: <01010185addad2b9-f32b2cfb-6d8b-4ef9-9c79-6d0624bd0a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IwRKh8M9nj1E5HYl4K6zVARkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673659078;
 bh=LlPfQUA7SwfGvRAhvd89Ncpjl5pQ8dFnxu1H4ZdBXOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NFQae0rWAhklofwAmXheY93iM6ItXPt96sk98dlVVJrvV1ZXPsod00+Ri+YOf28laMC
 ftDogWexEC00FtxN7MZpGWrdtN+4P0FyP4TU5ual9M2XY3I0MgEm4cBPHIyC6dcyX8eVy
 kq/FzcXrcx/KtjPgjwQrcZdUZIZvQuWhon8=


Hello,

The job with ID # 824774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824774




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.162-cip24-rebase_zImage_qemu_arm_defconfig_5.10.162-cip2=
4_40ac04eb7_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-14 01:16:04 (+0000 UTC)
Started: 2023-01-14 01:16:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/824774/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/824774/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6900000000 seconds
Test Case login-action: Test passed
Measurement: 32.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8500000000 seconds
Test Case http-download: Test passed
Measurement: 9.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154374): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154374
Mute This Topic: https://lists.cip-project.org/mt/96260066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


