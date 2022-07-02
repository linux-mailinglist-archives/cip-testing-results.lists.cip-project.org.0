Return-Path: <bounce+64575+109636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90523564179
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:27:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xC5KYY4521862xHLjxB8vy7o; Sat, 02 Jul 2022 09:27:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.51905.1656779266924606496
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:27:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705355 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.250-cip76_d06031f5d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:27:45 +0000
Message-ID: <01010181bfbd56f0-5bb8155a-8a1f-4f39-bb45-0fb9df3c1e1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eKK6xLmHrcsVonce9vnLbPHnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656779267;
 bh=ZC3OHTvlGU53OVu87L9S1LJFAZVG9QJzEpnffY0Phr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qR9f+KnTCeGvmlrneDuy467jv+6IQQcbDEVDWutYOL39+0p5ufSFdPwcSHXKv7xNRY5
 5dQUWhxgmFZK41AIxr0aiL2EVNUyWsRtwMPnZJjKi7nvJTwwv8nJX02eU6qMB/xcfu7Lq
 Y1mnWKn4XiDMGPCmM2qXbtoMK32OQLIFaSA=


Hello,

The job with ID # 705355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705355




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.250-cip76_d06031f5d_x86_cip_qemu_defconfig_smc
Submitted: 2022-07-02 15:31:48 (+0000 UTC)
Started: 2022-07-02 16:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/705355/0_spectre-meltdown-checker-test
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
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/705355/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case login-action: Test passed
Measurement: 8.2600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.6900000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109636): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109636
Mute This Topic: https://lists.cip-project.org/mt/92132583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


