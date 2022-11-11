Return-Path: <bounce+64575+139500+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3A576262CA
	for <lists@lfdr.de>; Fri, 11 Nov 2022 21:24:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3ETBYY4521862xDcyAat8Lnf; Fri, 11 Nov 2022 12:24:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1579.1668198234970821952
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Nov 2022 12:24:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781828 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.265-cip84_1e56b70ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Nov 2022 20:24:09 +0000
Message-ID: <01010184685d35b0-000e09c2-13d0-4351-9f6b-e8ec433c7b46-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rDBlipdx6rkbr2jwdzJV1BiLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668198251;
 bh=QPmC1yOkYj8hTsC2MnEbgvDTbm0FMm0UksDV5IvXcfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nrpkednx7vgarmRqnL1KdPnuGblWkEHmQYxj4AIYl/tv7E3rhlxCOmEBavL1Q2cxrAJ
 CGVGYYGnd94u3XgL+HHYWIfgsodXD9iDC8baqJGl523EEDSvpsMCCp2KpVCAmEGlMwoCL
 nKG66Ss15qRfW5DihkhK1jZslD1lBXyyKxM=


Hello,

The job with ID # 781828 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781828


Job error: git-repo-action timed out after 29 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.265-cip84_1e56b70ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-11-11 20:18:30 (+0000 UTC)
Started: 2022-11-11 20:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/781828/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.5000000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 94.0400000000 seconds
Test Case lava-overlay: Test failed
Measurement: 92.2800000000 seconds
Test Case test-definition: Test failed
Measurement: 92.2700000000 seconds
Test Case git-repo-action: Test failed
Measurement: 29.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 62.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 197.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139500): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139500
Mute This Topic: https://lists.cip-project.org/mt/94967576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


