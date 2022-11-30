Return-Path: <bounce+64575+144045+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35AC263E33D
	for <lists@lfdr.de>; Wed, 30 Nov 2022 23:16:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mxkwYY4521862xVTtJ0saCLV; Wed, 30 Nov 2022 14:16:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26648.1669846589610994764
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 14:16:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796190 linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip71-rt41_83cf6938_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 22:16:27 +0000
Message-ID: <01010184ca9cd708-54dc2c70-008f-4687-8879-6d514a0e2223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Qaw3F0wKtq2IPs36fa4xbV2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669846589;
 bh=oR5IcrM9SM0cAxGgjq9AK7fgZQjHVWqxI+riv0Q5bMY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u+y9G6qTm9v+cSbuvfvsgOm7Y9uwD1MOF2piGLiiZWtWThUqGzWceWolYa+c3w7oyZy
 0CiRLwQk8oJvbiLDfWgKGGb5shUC7SLlG46p+l0HFnOkcmcW+QO5Ii50jhcPGK8LciTCm
 OKsPLI5hg1yZKy4HhYeLoglQRGJkkz9ZKAU=


Hello,

The job with ID # 796190 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796190




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_zImage_qemu_arm_defconfig_4.4.302-cip71-rt4=
1_83cf6938_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-30 22:14:40 (+0000 UTC)
Started: 2022-11-30 22:15:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/796190/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/796190/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5600000000 seconds
Test Case login-action: Test passed
Measurement: 29.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144045): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144045
Mute This Topic: https://lists.cip-project.org/mt/95369720/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


