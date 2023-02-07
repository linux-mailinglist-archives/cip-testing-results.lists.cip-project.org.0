Return-Path: <bounce+64575+160625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B1C968DA61
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:19:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mlsXYY4521862xqGCCxgOfxG; Tue, 07 Feb 2023 06:19:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.84491.1675779574791109349
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:19:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843570 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_3e6dcdab7_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:19:33 +0000
Message-ID: <010101862c3f0880-4f32c67d-ceb1-43f0-8ae4-d896d739f690-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6u1ZdCbOXBNusOlgj6SXRsnox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675779575;
 bh=d4vu5ypuSAc3wQqwUNronN+bQDecbS1GeowFntFQlCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eLOCD3Ia/qaRBz+TN1IY2gSB1lQnJmfwezNuu7zYAvxabL1ym/1phvyqUSzdD62JyPT
 TVIuLe+6mw+EZ4xjFJmyBOGXTzfrZM0LagCZpZC6izn6M5c5KkfxK6cZ7/geTUcFE1262
 q8SS/yKs2ZG+xohXZorn9hXQSr7nyPIT4Ow=


Hello,

The job with ID # 843570 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843570




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.273-rc1_3e6dcdab7_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-02-07 14:16:20 (+0000 UTC)
Started: 2023-02-07 14:16:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/843570/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/843570/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.2900000000 seconds
Test Case login-action: Test passed
Measurement: 42.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 56.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160625): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160625
Mute This Topic: https://lists.cip-project.org/mt/96807689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


