Return-Path: <bounce+64575+81691+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 558E04A9723
	for <lists@lfdr.de>; Fri,  4 Feb 2022 10:50:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3r8pYY4521862xJM7wVljMmQ; Fri, 04 Feb 2022 01:50:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.7402.1643968231510609622
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 01:50:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 621766 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc1_cc8f3cd8e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 09:50:30 +0000
Message-ID: <0101017ec4247499-55ee4c98-ad7f-46e5-8a6a-dce0f8eab009-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qoz1JfKnRgjbC2IgSRoEqpzDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643968232;
 bh=PyCUqkUEjJg8WMH61PCoaR3TrBLaNiU+A24SlZql3tQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UeOExMKZnGCZJvFZ7SviCI+UIr9mYpLZoGAc9sE1N0SVXznieqN0/MGBT4Gf6mA4CFa
 Y/z4fIhmdGyiuzzWnMsZ0kqyV/Uiluk4/BOyBqF23zg3ansI5qnUlo2Lx4IitvOnn5fXm
 b/6CH01ceMus6tMK9Pwg/GZcsG/zMiU8HAw=


Hello,

The job with ID # 621766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/621766




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.228-rc=
1_cc8f3cd8e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-02-04 09:48:14 (+0000 UTC)
Started: 2022-02-04 09:48:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6217=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/621766/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 16.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9700000000 seconds
Test Case login-action: Test passed
Measurement: 22.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81691): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81691
Mute This Topic: https://lists.cip-project.org/mt/88903530/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


