Return-Path: <bounce+64575+81579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F56B4A907A
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:12:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PIxAYY4521862xEyInJlOS5k; Thu, 03 Feb 2022 14:12:11 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1129.1643926330853103278
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:12:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620858 ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.226-cip66_eddd542e7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:12:10 +0000
Message-ID: <0101017ec1a51afa-5b7477dd-e0c6-416a-8fce-2a333f33b1f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KSbb3CEBqIxkKv0fII9P6a5vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643926331;
 bh=hM+z1HkLa6qI/OwMG4uSKEqz7MkIAHhED5CNi8ayhtc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HG8nQde2VQ43MAteqFQs5gtg1XsSnjm67PH9FHZC17+0QPWMcK3lG6EyB9AthFjOvIp
 udnNme9PF3cLZYDGfzQuTbHuCPbmhgg/Pwk+RGj3/0q0LZ8vUZ19yGfpEXwZcdSjNxciC
 oVLuQhtwVISCKgIfRGv2Y+uug0wybmfcqNQ=


Hello,

The job with ID # 620858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620858




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defc=
onfig_4.19.226-cip66_eddd542e7_arm_siemens_de0-nano-soc_defconfig_socfpga_c=
yclone5_de0_nano_soc.dtb_boot
Submitted: 2022-02-03 22:09:40 (+0000 UTC)
Started: 2022-02-03 22:10:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620858/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 20.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case login-action: Test passed
Measurement: 18.2900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81579): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81579
Mute This Topic: https://lists.cip-project.org/mt/88894719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


