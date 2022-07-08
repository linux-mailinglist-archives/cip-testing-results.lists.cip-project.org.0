Return-Path: <bounce+64575+111362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2E3E56B73E
	for <lists@lfdr.de>; Fri,  8 Jul 2022 12:26:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bhm5YY4521862xvOgEzekUwU; Fri, 08 Jul 2022 03:26:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.5962.1657276005022508744
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 03:26:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709261 linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.129-cip12_19dd4538e_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 10:26:44 +0000
Message-ID: <01010181dd58f5e7-8577588a-ff02-43b4-ac9e-58953f4de221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uRwOanpz8P59z0qcii70D7L2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657276005;
 bh=MFTwgyFdT5L5KqwRedzDEJNYhMeqjcEVcXwQiw79itY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DZzCleN3f0A7RQLfflquyJvLEjQ06bhXn0n4JbrmM7dqhgpFR9rpBohZQUxcvgjzR5A
 QKb5SX6RC60rEhlRfWjCN+5UFudhzws4hHdmDSWRyTa5mhsRfgD0Ux65mQA+o0j5Fmmc/
 sQr6TWrUGkQBHQ5QXHJ6ZZYXZ8LEwM6gR90=


Hello,

The job with ID # 709261 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709261




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.129-cip12_19d=
d4538e_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-08 10:25:32 (+0000 UTC)
Started: 2022-07-08 10:25:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/709261/0_spectre-meltdown-checker-test
Test Case CVE-2018-3646: Test passed
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709261/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.4800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.1000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111362): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111362
Mute This Topic: https://lists.cip-project.org/mt/92248412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


