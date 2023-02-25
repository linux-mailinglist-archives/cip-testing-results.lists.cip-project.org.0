Return-Path: <bounce+64575+165422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E2006A29CA
	for <lists@lfdr.de>; Sat, 25 Feb 2023 13:48:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FXfBYY4521862xvl7Ff4wJzF; Sat, 25 Feb 2023 04:48:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.42936.1677329304652582468
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 04:48:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861199 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.274-cip92_a8d1f73f2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 12:48:23 +0000
Message-ID: <01010186889e0999-db7d7f1d-e96b-4be1-907d-107f51fbd068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pAhjGV3itYXHJmpYzJt5bHeNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677329304;
 bh=JZcp9s+qBUmS4uknb0hWgCFzMw3SomcoXBt4UKzTu4M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tkDpcFPf1cAAYz/+ZXOdMY4D03xYGgIxqi/rYCNJ/rEGZ7f962sPAgGPhNwQXb3TY7C
 fGEiCSrptbnb8mJtrz8cTAp32hIXFN/79qmI+IOAZDLc4/+MOkjfBAsELs5uSIRW4wVAC
 mIZGVTwcNCHPQbf9kHIwbcqV6i+ghWe/9vA=


Hello,

The job with ID # 861199 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861199




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.1=
9.274-cip92_a8d1f73f2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_s=
mc
Submitted: 2023-02-25 12:44:47 (+0000 UTC)
Started: 2023-02-25 12:47:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861199/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/861199/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 8.9800000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165422): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165422
Mute This Topic: https://lists.cip-project.org/mt/97225290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


