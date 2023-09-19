Return-Path: <bounce+64575+225244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77CD07A6D01
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:39:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=EKwL9UONGKsp4t+yqwtY77FITjzkhgHvDAoLbakcdv4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695159564; v=1;
 b=YlXZjwp5lwbq7pilNt8a0/oic/g5cTh4Z1JT5L0LJ3vBu5nhA5O212ec5wd+zxbfFqdfkgL8
 BGX4t+CDVitW52x55rLYndNGYcLrWXH/c1DPhx/JLogwOVGdpV+UPm2xCh9iM0M7yIBkowtJrpQ
 8mHd7NsvfXDQ6q3U94QTF/Rc=
X-Received: by 127.0.0.2 with SMTP id yjHcYY4521862xYPoTgHiPl8; Tue, 19 Sep 2023 14:39:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.22692.1695159563965254133
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:39:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010584 v5.10.194-cip39-rt16_siemens_de0-nano-soc_defconfig_5.10.194-cip39-rt16_7aa1fa8ed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:39:23 +0000
Message-ID: <0101018aaf62338f-108de1a7-1533-45e5-a8ee-500a6f58daa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: sRJiYFlSaTfHi1bmJ2XzNXVBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010584 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010584




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194-cip39-rt16_siemens_de0-nano-soc_defconfig_5.10.194-c=
ip39-rt16_7aa1fa8ed_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_boot
Submitted: 2023-09-19 21:36:40 (+0000 UTC)
Started: 2023-09-19 21:37:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
584/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010584/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225244
Mute This Topic: https://lists.cip-project.org/mt/101466384/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


