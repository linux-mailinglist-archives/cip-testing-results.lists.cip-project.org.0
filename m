Return-Path: <bounce+64575+158276+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E6766801D0
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:46:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0HFaYY4521862xhQQO2uKpKi; Sun, 29 Jan 2023 13:46:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26823.1675028799548407731
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:46:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835887 linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.271-cip90_35662f0ce_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:46:38 +0000
Message-ID: <01010185ff7f1d01-0bdbe2ef-b55d-42be-babe-84611a3c1214-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbiQew43cxyONtpTmV1NtIQIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028799;
 bh=ADpVxYO+h39l0AJ0SknMPnPklx0LKU0vRAQvlS0MSog=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vf8faIxggRUTSPz5r47I2vLOWXcRBA47RUXOpyizEhblVe7kUrT+YCPFFWbLtLiZKvw
 3BGGvWb10ozfs1qMfDtWBaSJBEfZhPBj7Gm3TW5jN1zb5VbppY63TBBRc42XLRFUZ7M4f
 Pj+2xXGVrPxmn80MjdtE+15T1PfvHoBFsSE=


Hello,

The job with ID # 835887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835887




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_zImage_qemu_arm_defconfig_4.19.271-cip=
90_35662f0ce_arm_qemu_arm_defconfig_smc
Submitted: 2023-01-29 21:43:11 (+0000 UTC)
Started: 2023-01-29 21:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/835887/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/835887/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2600000000 seconds
Test Case login-action: Test passed
Measurement: 45.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 51.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158276): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158276
Mute This Topic: https://lists.cip-project.org/mt/96615021/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


