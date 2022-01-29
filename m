Return-Path: <bounce+64575+80430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 213CB4A2D97
	for <lists@lfdr.de>; Sat, 29 Jan 2022 11:23:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6C9lYY4521862x67aDpd7ugw; Sat, 29 Jan 2022 02:23:31 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4470.1643451811338638310
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 02:23:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615468 ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.10.95-cip1_aebedefba_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 10:23:30 +0000
Message-ID: <0101017ea55c81f5-ccc08811-2e71-486c-b0c3-a7387fc53f0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tkgw2CVuDDQygVV6PHk0y3D9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643451811;
 bh=56rYzmwrcDc5PoPfw3iuV5249dl9tVofD2ypwiBzmC4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cdEil2Zr5wXx8Rc618Q1XP52i9K8t7058dAZ+7b2vbb6iRZ17u4bf5ZhhbYICjY8y/W
 Ec2a8EqKebPb0fhn68bU2e+NsegScdjMWUTQhXdTZEHiGEQ8/BD/lEPWI2EawAqei/XoA
 z9UNelq3yZgQb8ySDqBPgId336pL2yTSfd8=


Hello,

The job with ID # 615468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615468




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_ctj_zynqmp_defconfig_5.1=
0.95-cip1_aebedefba_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-29 10:21:49 (+0000 UTC)
Started: 2022-01-29 10:22:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case login-action: Test passed
Measurement: 8.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80430): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80430
Mute This Topic: https://lists.cip-project.org/mt/88764098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


