Return-Path: <bounce+64575+75881+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 33CE74833FA
	for <lists@lfdr.de>; Mon,  3 Jan 2022 16:10:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sl6yYY4521862xKsyO7oh23p; Mon, 03 Jan 2022 07:10:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.29174.1641222640593280229
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jan 2022 07:10:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 588765 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc1_3285af6ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jan 2022 15:10:39 +0000
Message-ID: <0101017e207e0f34-f4b81201-0847-4c10-a7fa-a77d489b8a5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hq2diY9Jj7sWhIzupi1SPgFzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641222640;
 bh=/3ygATgjg8LkvdUbMuZVVWIGGEV6u3XayB6hUvk7qMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zej6hF7mmZLknxeuJkG+762gmLPj8xR+DtXEY5we9IJ1a5AbdP+0gsueA2zEV5ZXrK/
 GbBTlhL01dfM60f1197W6t2L2NovMYBAnVCx4qs3nam7qdn4ihuJWVK3meV8Cwn1FyMw9
 LsHDXPwNTp4Kc6raHQ+AM7sCWDaIbogZTuo=


Hello,

The job with ID # 588765 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/588765




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.224-rc=
1_3285af6ce_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-03 15:06:19 (+0000 UTC)
Started: 2022-01-03 15:06:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/588765/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 120.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3200000000 seconds
Test Case login-action: Test passed
Measurement: 19.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5887=
65/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75881): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75881
Mute This Topic: https://lists.cip-project.org/mt/88113509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


