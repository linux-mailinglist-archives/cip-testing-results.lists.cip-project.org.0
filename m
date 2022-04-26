Return-Path: <bounce+64575+96813+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABFAB50FFA2
	for <lists@lfdr.de>; Tue, 26 Apr 2022 15:54:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jlrjYY4521862xa02XXQGm6F; Tue, 26 Apr 2022 06:54:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6909.1650981260036122161
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 06:54:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669293 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 13:54:19 +0000
Message-ID: <010101806626c6d0-8feeae33-07cc-493f-92b0-94512b9896a1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aouAGVlHeLWt8riSdYNNtSVyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650981260;
 bh=HDVlPVa/ZD8msmDNMB50ecYeh8LUE/9WONV6+uCPVSs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fDOGsAVoQDVl7RtKDrlppEmeYEMzp+1aTFYpj9jRdFQArzIljmBmD2gQ9Ed+9pmF27W
 qGBWYRJKJiijj99vfMqnTrsq1+y1r0nlH7Tolnl0QuYMi9q9lMIFgTK3y1uwpqRlbjX1D
 /eO+rxPcvua1vxItIA1rsk9wmN89Ncg7slM=


Hello,

The job with ID # 669293 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669293


Job error: login-action timed out after 535 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.23=
9-cip72_fdf770b2d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-04-26 13:43:19 (+0000 UTC)
Started: 2022-04-26 13:43:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/669293/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.2800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 535.5900000000 seconds
Test Case login-action: Test failed
Measurement: 535.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96813): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96813
Mute This Topic: https://lists.cip-project.org/mt/90708238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


