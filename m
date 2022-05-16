Return-Path: <bounce+64575+100722+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91467528766
	for <lists@lfdr.de>; Mon, 16 May 2022 16:48:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rRArYY4521862xeu9pbXD177; Mon, 16 May 2022 07:48:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29938.1652712480815025088
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 07:48:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680945 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.244-rc1_0ef58b841_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 14:47:59 +0000
Message-ID: <01010180cd571aef-d6970543-98ae-4ae9-bd11-64535d0e3b60-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0D0rvmlMLRghw5VQ6KtguLgnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652712481;
 bh=AH89ELnCehr+1azVQNemhVd1WI3HpoQcQTHZ1u0oskQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ufcl3an5uZtpLkCqNoOm1fs9aIuxWJcFoKhnxVHCgH4mB5T8q5vk6t7bJyEKMwiA1mP
 I5fOZsOTUNYJC0NQhdjg44lA3V3wMaL+lDNDZd4vabWZxz4TgTN3Z5yGYgEnB+0RFKFrJ
 qIbOPBnmi+9eGBSyOTYuSXHbcH9/yGCeaOc=


Hello,

The job with ID # 680945 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680945




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.244-rc=
1_0ef58b841_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-16 14:45:17 (+0000 UTC)
Started: 2022-05-16 14:45:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 9.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100722): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100722
Mute This Topic: https://lists.cip-project.org/mt/91141332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


