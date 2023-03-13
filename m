Return-Path: <bounce+64575+170207+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E9226B6EF0
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:20:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YBZtYY4521862xFOE7JBvbl4; Sun, 12 Mar 2023 22:20:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12929.1678684809637307629
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:20:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873695 v5.10.173-cip28-rebase_Image_qemu_arm64_defconfig_5.10.173-cip28_4a9811f66_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:20:07 +0000
Message-ID: <01010186d969631e-b55fb200-0215-42da-9bfd-32155d05bf69-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHiq06xaqwAR0MXNVW2Fyzydx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684812;
 bh=DuIndD861o8Vd5eif0KBuUCC6AaBvVcrwV3nGL54hhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TXGQCoVVcM5WSrDUWyWJMOWcmbodW0mYnceu8pZ2HeuUJfnAS2DiBCrnTJ23qzOKV+m
 7sDA24WTuepjXhMGprJt/aW6ndVaGFsH6+gi4azMCewdrp+KojZYiPd7ohIQH7tTB2coH
 mQ/lq+K4P2ZRYiHCclI9tchyY4zaf1m4w7s=


Hello,

The job with ID # 873695 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873695




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v5.10.173-cip28-rebase_Image_qemu_arm64_defconfig_5.10.173-cip=
28_4a9811f66_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-13 05:18:08 (+0000 UTC)
Started: 2023-03-13 05:18:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873695/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/873695/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.1600000000 seconds
Test Case login-action: Test passed
Measurement: 27.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.2200000000 seconds
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170207): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170207
Mute This Topic: https://lists.cip-project.org/mt/97574959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


