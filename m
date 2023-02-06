Return-Path: <bounce+64575+160171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D5E2A68B783
	for <lists@lfdr.de>; Mon,  6 Feb 2023 09:41:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H63CYY4521862xrS8xKpgX7y; Mon, 06 Feb 2023 00:41:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.48965.1675672886309237175
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 00:41:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 841951 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19.272-cip90_5d0e00d43_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 08:41:25 +0000
Message-ID: <0101018625e31830-3c5c62e0-50d6-454a-93c3-e2391e4533dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AtV5G70eFu1ZkBLnSubLOePix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675672886;
 bh=/XL4eP+cjOVHLMOzLUiAF5hUfbIbItrbtDP+LjPimbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eVZ8BKzWsaZJ/frDqa/VsdyBpHSRsjrSJP3I9lpBRg2HknAYwAsD4EMDHo+meKuBlM9
 UmehWOhfxirC4o6xTNRxFiU3BybceUp1rNxsk8QKSkw/T1tIYPy5Vj3X0bTwSPM2jQIkU
 yfW3d/Uv+AHlRyRJ0v172nhZnxbn+uPbCQU=


Hello,

The job with ID # 841951 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/841951




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_qemu_arm_defconfig_4.19=
.272-cip90_5d0e00d43_arm_qemu_arm_defconfig_smc
Submitted: 2023-02-06 08:28:07 (+0000 UTC)
Started: 2023-02-06 08:37:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/841951/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/841951/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.3900000000 seconds
Test Case login-action: Test passed
Measurement: 93.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 26.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 32.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160171
Mute This Topic: https://lists.cip-project.org/mt/96779246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


