Return-Path: <bounce+64575+77546+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2C7B48E6B6
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:40:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mlzLYY4521862xLZIRKzUsb2; Fri, 14 Jan 2022 00:40:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4801.1642149609246140371
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599214 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_6fa3b0cde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:40:08 +0000
Message-ID: <0101017e57be7a55-f8968f02-ee7e-41de-9313-b0bb7a8cdd0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cp4ilKu7LDzG8Gxahk0Al3gox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642149609;
 bh=Meqv9AXQOx7eOqqIZBAWxYIQk1aklGoEAoG81+EknkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ckR8GxCPQ604vP4nxD9VmUuIeKmPFC4dATL9LIt36EAN3lEoIMEnAIgjL9RwjEo3mnA
 MkwaX6F7umABlli5O5arxHOnQJjkpsbyMPIxmEo1EtiPdpITGxZo6ajEW5UFqhPpqr1Zy
 u38tK4YVKhfOmFxT/pZeeBMpvP2PTtBEQyE=


Hello,

The job with ID # 599214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599214




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_6fa3b0cde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-01-14 08:37:23 (+0000 UTC)
Started: 2022-01-14 08:37:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599214/lava
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3600000000 seconds
Test Case login-action: Test passed
Measurement: 18.4600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77546): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77546
Mute This Topic: https://lists.cip-project.org/mt/88417030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


