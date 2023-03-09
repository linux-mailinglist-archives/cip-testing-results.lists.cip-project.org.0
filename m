Return-Path: <bounce+64575+168510+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 858B46B1806
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:44:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R3GrYY4521862xQx2rw9RC2b; Wed, 08 Mar 2023 16:44:23 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2141.1678322662910916690
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:44:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869754 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:44:22 +0000
Message-ID: <01010186c3d37a14-84069e6d-d69b-4129-ae1c-0e372afdc425-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lZPcgYUq6WzcAPDttkzS4Mvhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322663;
 bh=Iy0y7HKxM1ikuI8qzKWRMvagTCugNgzE+o8vbGa6lrU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jEUikfBPpBIsZLRcEH4Tbq+XJnZIp8Hp33OLPofEJXwP7pwDcjr29d+4fpR0J/Afv9+
 pK4sMYhUYM4jPs7QPGQeMzq1HK48/AT0RD+t+eJtNnAcc/NBtPUqmBg5zOP7KEKYfIzmz
 sYYD7b0N7XhaHFHGLRJ6U7pgS66OBTiMTV8=


Hello,

The job with ID # 869754 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869754




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_5fbaacc5a_arm64_q=
emu_arm64_defconfig_smc
Submitted: 2023-03-09 00:42:38 (+0000 UTC)
Started: 2023-03-09 00:42:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/869754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/869754/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.6100000000 seconds
Test Case login-action: Test passed
Measurement: 23.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 25.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168510): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168510
Mute This Topic: https://lists.cip-project.org/mt/97486850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


