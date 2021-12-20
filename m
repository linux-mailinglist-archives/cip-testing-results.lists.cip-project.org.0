Return-Path: <bounce+64575+73670+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 820EE47A5DC
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:18:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PbqDYY4521862xvwFGINZEF6; Mon, 20 Dec 2021 00:18:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3063.1639988279760902095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:17:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577345 ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.83-cip1_318552901_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:17:58 +0000
Message-ID: <0101017dd6eb3658-9d31b3dc-27b7-4f47-94c9-47b154f251e4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bU9WJ9frTsbWxBLCMjTr5wgwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639988280;
 bh=nX2M8CEnnCe7X0DxDllNPpUSdxd2ZEXNRIOOwMeqseQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gF3sTtu3JRcsHjhgBvnF8K0K67vnRnpEVQF8mOo6FD39hN7lTmpcAA8y9RzGSGpQk/1
 akolAxI4YsAefZBKUmzJQxX4g6j+3t1YQtAJPWq+F9d4/fMGKFhK0PLedZjpUutP1C/O+
 3UJ0SD+bHkEYwfUjkXd1d4Ych83nJkxao/Q=


Hello,

The job with ID # 577345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577345




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_bzImage_cip_qemu_defconfig_5.10.=
83-cip1_318552901_x86_cip_qemu_defconfig_smc
Submitted: 2021-12-20 08:15:57 (+0000 UTC)
Started: 2021-12-20 08:16:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577345/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9100000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6800000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/577345/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73670): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73670
Mute This Topic: https://lists.cip-project.org/mt/87852673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


