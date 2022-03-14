Return-Path: <bounce+64575+89482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E6DE54D8B30
	for <lists@lfdr.de>; Mon, 14 Mar 2022 18:56:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PRHEYY4521862xBZgOSAgYGz; Mon, 14 Mar 2022 10:56:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29531.1647280595063538748
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 10:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647926 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 17:56:33 +0000
Message-ID: <0101017f89931b74-19e5e538-c9b2-4add-b8ff-f2d77be56ff7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1i7OTHvwqGGRSlJFIualnAKtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647280595;
 bh=f1GsnQ3PMQdQDRWJMpxyNOSVNsOy9belhDvSdVx0BCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ppIIdihLGmfJJ1He8D2ukTLWBcBCESq5dLYEeWGQ7x6kwo9VYG73YjH4h4vgp8DDO3H
 4/au24Snz3XQWbny3ccVzVdSnF3+2pdrrBuEXzgCQoKK6IEvPLLyT8+4GxtLrz9qXu4kM
 zvYsW4SEyLQ5NBu3fyrH6GJwCo8Y688PkHM=


Hello,

The job with ID # 647926 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647926




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.235-rc=
2_4401d649c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-03-14 17:43:14 (+0000 UTC)
Started: 2022-03-14 17:43:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6479=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647926/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 641.7000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 35.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89482): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89482
Mute This Topic: https://lists.cip-project.org/mt/89779734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


