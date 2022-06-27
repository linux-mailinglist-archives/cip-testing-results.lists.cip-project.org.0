Return-Path: <bounce+64575+108633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52F5755B896
	for <lists@lfdr.de>; Mon, 27 Jun 2022 10:26:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id k5hTYY4521862xtGvlWCle4z; Mon, 27 Jun 2022 01:26:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.39291.1656318390627573291
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jun 2022 01:26:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702512 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.126-cip9_e9094c844_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jun 2022 08:26:29 +0000
Message-ID: <01010181a444ed82-d1b7a038-f67a-4867-98a7-e63098c000b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LTvKtyqprEIKd7SXTXNtsSGWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656318391;
 bh=c7KYQKVeq+yexnbcmgpWGBLHLUnYliYpAoomOBj8xvA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qv1BZo4Hq9sUtNHFXDiBehtMpMqAnniBSRS3Bl9tERKlFx+zFmFjE/SQv8IB/J6+Irb
 ao+m+b+35LCsACZjV4JMe6KCEt/bbJ60y9yclfQuEfw+EC+wlZj48VqFOl5MtqdHxN+VJ
 AgnIzsgxPPWVNn/nSeOniyjhkguFOQSKFaw=


Hello,

The job with ID # 702512 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702512




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.126-cip9_e9094c844_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-06-27 08:21:11 (+0000 UTC)
Started: 2022-06-27 08:21:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/702512/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702512/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 18.7600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 5.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case login-action: Test passed
Measurement: 107.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108633): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108633
Mute This Topic: https://lists.cip-project.org/mt/92016357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


