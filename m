Return-Path: <bounce+64575+88821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9D6B4D5F57
	for <lists@lfdr.de>; Fri, 11 Mar 2022 11:22:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VEIgYY4521862x1EMwioUjpF; Fri, 11 Mar 2022 02:22:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3952.1646994151241035902
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 02:22:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646353 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.234-cip68_92e3e7f3d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Mar 2022 10:22:30 +0000
Message-ID: <0101017f788052cf-8338e333-8874-4f99-a55b-362a19a7155b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fv43gKdvTjZtOmFmbr397xksx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646994151;
 bh=kW1WHh49rxH+WF9tH0SCTzTmSNLTsVwyDdm2jCMkCQw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etCtSM8oWNKnFvJ91Xcl7tvz7tlIFfwmt8yuFYcaJeBU5DHBfZtkHL9PRNpt/Wdk69s
 onIga4PKkC8d0LEmY7xglGpo09KS3JJPqPQYNVUJHvAXGqUiIf1cEuP2fGJPndFFz51BG
 nTxjlRFI8TAYFpz2NCXClI21n7I1jHD0mH0=


Hello,

The job with ID # 646353 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646353




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.234-cip68_92e3e7f3d_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-11 10:18:56 (+0000 UTC)
Started: 2022-03-11 10:19:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646353/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.8700000000 seconds
Test Case login-action: Test passed
Measurement: 26.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 29.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88821): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88821
Mute This Topic: https://lists.cip-project.org/mt/89707579/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


