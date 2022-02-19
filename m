Return-Path: <bounce+64575+85386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3E914BC34F
	for <lists@lfdr.de>; Sat, 19 Feb 2022 01:26:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DA0RYY4521862xnjwOEni5wr; Fri, 18 Feb 2022 16:26:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5057.1645230373876475173
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 18 Feb 2022 16:26:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 636667 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip1_9fb82e7fe_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Feb 2022 00:26:06 +0000
Message-ID: <0101017f0f5f20da-6cc5c459-2514-400c-87bd-4ac2357f0412-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CyPoydO2Vr2KTW3xMYnXC463x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645230374;
 bh=UgIkgzcXVB1ntVHNBkCOU/z/5+5BoTdX8NlF2ygQtiQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kMS5rJua+EkKWJDkwZUcw4T6QEpUSTsUjZu/5/qaleKnvQGOQXW+tYCT5BbrT53D0CT
 zJueMyXKRoTclFwUmjRQNgpRJjRWc4NI7+N6kF65AVbYFKSe+o24sbvGDy0B+aO6HIZSU
 H5rYuSvEWiYrlXtLuWJeutXde7S1+RkQhgQ=


Hello,

The job with ID # 636667 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/636667


Infrastructure error: Connection closed


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.100-cip1_9fb82e7fe_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-02-19 00:23:22 (+0000 UTC)
Started: 2022-02-19 00:23:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/636667/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 7.9200000000 seconds
Test Case uboot-action: Test failed
Measurement: 86.3700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 85.8300000000 seconds
Test Case bootloader-interrupt: Test failed
Test Case pdu-reboot: Test passed
Measurement: 85.8200000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85386
Mute This Topic: https://lists.cip-project.org/mt/89246055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


