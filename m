Return-Path: <bounce+64575+143685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE50F63BC6B
	for <lists@lfdr.de>; Tue, 29 Nov 2022 10:00:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EliBYY4521862xoHnhxlir2O; Tue, 29 Nov 2022 01:00:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.145029.1669712429894051977
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 01:00:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795370 linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c727b8f0_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 09:00:28 +0000
Message-ID: <01010184c29dbe7b-19b160d0-189e-4937-bef7-fb21a3ce4d4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0k6ucJlm6EyxrnKAo2B1nA3qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669712430;
 bh=tSxWtWUZd8x7ImiBZTAlKkBbD159JfC5ye8ThkxZqBE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gzPuDAuwquPUsKG9fhUMkkd2T55UDQYLPwW05tROgBVJeyPOmSOKa52uLiSt9JP0E3R
 9rtbVlkQu/+PJniKs4j2ui83FoVQEQvn0mPk0gaqMlaC21oql9itphHDp3yl8THL2jpok
 KX+OcMp5U++dQaLHjKDDO3u7DKJYWzzLwF0=


Hello,

The job with ID # 795370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795370




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_zImage_qemu_arm_defconfig_4.4.302-cip71-st28_c=
727b8f0_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-29 08:57:07 (+0000 UTC)
Started: 2022-11-29 08:57:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/795370/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/795370/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5800000000 seconds
Test Case login-action: Test passed
Measurement: 41.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5100000000 seconds
Test Case http-download: Test passed
Measurement: 72.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143685): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143685
Mute This Topic: https://lists.cip-project.org/mt/95330711/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


