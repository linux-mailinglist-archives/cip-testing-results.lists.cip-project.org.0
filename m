Return-Path: <bounce+64575+133714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F178602768
	for <lists@lfdr.de>; Tue, 18 Oct 2022 10:46:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZR8wYY4521862xCim4qEeFJo; Tue, 18 Oct 2022 01:46:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4467.1666082776266791338
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Oct 2022 01:46:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763886 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.148-cip18_87bd42893_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Oct 2022 08:46:15 +0000
Message-ID: <01010183ea45a0c8-89db65f3-ce62-4742-a237-de54b3ea6d3d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6nRLsG4kjCECt3J4C4gsbbIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666082776;
 bh=y/iVukF/EAHr4e57E6p80uXinbyaHH5OGcksMsBxSqs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MX2qs87r6s5xZY5kOOrhIni5EkTBdmOVs+MY+eSsSA+2NJSTgzIu5kw5c2x58d46ONE
 NkmLQjRT5pMzlDlny5SuRUMUTQuQC3dVmAqtGNmmm1dJgxYKhFNGinB3RXaeUAZ/4DPQx
 zDTAtPTAIgoUdW1hH6K4u+P5z2eD7MlXlBE=


Hello,

The job with ID # 763886 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763886




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.148-cip18_87bd42893_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-18 08:44:29 (+0000 UTC)
Started: 2022-10-18 08:44:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/763886/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/763886/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5500000000 seconds
Test Case login-action: Test passed
Measurement: 17.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133714
Mute This Topic: https://lists.cip-project.org/mt/94404033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


