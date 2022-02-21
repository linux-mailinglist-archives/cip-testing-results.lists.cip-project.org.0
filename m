Return-Path: <bounce+64575+85869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86A914BD777
	for <lists@lfdr.de>; Mon, 21 Feb 2022 09:18:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JjFIYY4521862xMtYXgiseiP; Mon, 21 Feb 2022 00:18:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.8401.1645431498893246334
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 00:18:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638089 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.231-rc1_7c5e84adb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 08:18:17 +0000
Message-ID: <0101017f1b5c2351-3b85957f-fa94-4450-8159-df7d5a9aa8bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WT7vSVPMaHeAkJpPh6UpqDELx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645431499;
 bh=zvj2KTcSTsFVetjaVZVosnzVqT/DVh5Ifmsk5TQ/pEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rQEd16y2VEfNCkZCKy08q864/0GrlmhqPuD6OClMM8WEjXXxHIQsgdZ5vfo+Vyu1KTf
 4UC42fh9JS0Jx49mO7ssA6p/97Bnt0LktBbfp6JFKunkrykFAG1x3dWNlkj3B/SoArZzu
 fc55tl74t5+oC3MQJax/5icwlY+obifFFZo=


Hello,

The job with ID # 638089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638089




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.231-rc1_7c5e84adb=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-21 08:13:01 (+0000 UTC)
Started: 2022-02-21 08:13:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 231.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85869): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85869
Mute This Topic: https://lists.cip-project.org/mt/89289595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


