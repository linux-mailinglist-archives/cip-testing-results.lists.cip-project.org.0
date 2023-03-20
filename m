Return-Path: <bounce+64575+173146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D4CA6C1C48
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:45:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KVI2YY4521862xUSufYnjqr0; Mon, 20 Mar 2023 09:45:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19972.1679330707846394198
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:45:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881396 linux-6.2.y_qemu_arm_defconfig_6.2.8-rc1_c536f4865_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:45:07 +0000
Message-ID: <01010186ffe90658-6395352f-bef2-4fb9-b42e-6a67bce22e65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7MrkV2LpjX0z09uccACAey43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330708;
 bh=xOMVL2SBX045ffniM8hRjbVJXeosvUYed+Kx5BFDWDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TkpOAopNjuICXjdb3nuFg3oYS6ieFsUfU4G8hLVPPv4DaybAF5CQAPqHKyF7Ov+7dnZ
 nBZsWIHxtTJ3mbCQbbFwyQ4DoWGsnu5Ic1yM//cmiY1pmti32/j0ogduq9NGlOjsyjCVK
 7O+o067rWhM/08k/0fI78zHHHFNrR0rhgKM=


Hello,

The job with ID # 881396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881396




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.8-rc1_c536f4865_arm_qemu_ar=
m_defconfig_smc
Submitted: 2023-03-20 16:40:44 (+0000 UTC)
Started: 2023-03-20 16:41:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/881396/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/881396/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5600000000 seconds
Test Case login-action: Test passed
Measurement: 43.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 75.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173146
Mute This Topic: https://lists.cip-project.org/mt/97735885/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


