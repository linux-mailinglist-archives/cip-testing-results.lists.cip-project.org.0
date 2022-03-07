Return-Path: <bounce+64575+88067+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA9064D05A8
	for <lists@lfdr.de>; Mon,  7 Mar 2022 18:48:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MCpSYY4521862xnHYlfBMkdc; Mon, 07 Mar 2022 09:48:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1063.1646675297971373407
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 09:48:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 643933 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc2_79bd63489_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 17:48:17 +0000
Message-ID: <0101017f657f03bc-0f3604b1-0d0c-42a6-b949-e8c671b51a38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZGeAHsVUcDFK6CJ6z56gNenjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646675298;
 bh=LSEwRxxUiJ7ouY7vTs/p/bcx6XnE0XnpSEbSvvAhpYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GKsY9/5xmHtJi9LBBNx0lMaEy4pk+NXnVguksipgB6Y8fje1edONZrMhYVw5Lmze0Ij
 Fx7zIu4ZF77pa6H02Cn8Lxplhkmq2oqoaUJCv5DtfO9uvgmprDSDRw+O2Q9cm/u1NEvAy
 a1fqCf0jgPE5KDyUiJCTEp1RObQWsMLbu3k=


Hello,

The job with ID # 643933 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/643933




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.104-rc=
2_79bd63489_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_smc
Submitted: 2022-03-07 17:41:30 (+0000 UTC)
Started: 2022-03-07 17:41:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/643933/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 19.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 71.1900000000 seconds
Test Case http-download: Test passed
Measurement: 181.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 16.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88067): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88067
Mute This Topic: https://lists.cip-project.org/mt/89618407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


