Return-Path: <bounce+64575+139510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 050AB6262D5
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:25:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id k2yuYY4521862xdRZ3cTuRXC; Fri, 11 Nov 2022 12:25:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1584.1668198350302872848
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:25:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781844 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.154_f5b40c0eb_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:25:49 +0000
Message-ID: <01010184685ebb7b-1c3b1502-e7f4-4bf8-b4b6-4437159c14e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v60wRrtXvW8xiP9rLAPXCfQox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198350;
 bh=QwZM3S8v24tJdxmJ4Bx1D6Jq6Mvxg5NBTiMuSJxvKjA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n2ghRF0xAYKmECUCwm6VS1SMRA166Ez2BXYazFin3rckqU6igOpZtueeE98Dev60Vnu
 l8DFt8QY8Nxt74ByJE+Z69KBMJdCqMHp0Ayx+Esf3nQXC0nqx/JD/iFiz03EenLcMgKqC
 DoIvFjCP2GKLVfP7E49WbJ7mO45MiW1G7rs=


Hello,

The job with ID # 781844 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781844




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.154_f5b40c0eb_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-11-11 20:18:49 (+0000 UTC)
Started: 2022-11-11 20:19:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/781844/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/781844/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.0500000000 seconds
Test Case login-action: Test passed
Measurement: 53.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.4500000000 seconds
Test Case http-download: Test passed
Measurement: 225.3000000000 seconds
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139510
Mute This Topic: https://lists.cip-project.org/mt/94967639/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


