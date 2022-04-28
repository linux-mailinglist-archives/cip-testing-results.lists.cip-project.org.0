Return-Path: <bounce+64575+97147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41D035133CE
	for <lists@lfdr.de>; Thu, 28 Apr 2022 14:35:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vdq2YY4521862xmLv0PYSJKa; Thu, 28 Apr 2022 05:35:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9668.1651149336433003790
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Apr 2022 05:35:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670313 v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Apr 2022 12:35:35 +0000
Message-ID: <01010180702b6b06-5c331ff7-01ce-47f9-a197-6a5d67d602ec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggxomZnHlQcLZeVWebb3Jn7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651149336;
 bh=QGtsvky+gVpNoHsEdp0wCG3ZI8kHDdJjyx9FkQv5PcA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=waAcJyqzSon9+T1xfqqaUKfy3pQNePOVfJb6VBCCceflrhd2tP+1K/jGcsMMuAJbJ3U
 bL2ZuKCnD4GW8U6AHZuIz43qGsiCkAmhG3ZShppT1lagujVxkgyYJW7HR4WpmhxKjXY0b
 XgQZxXECHhheJ7uVnEE+kHV7yK/vK/rjEw4=


Hello,

The job with ID # 670313 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670313


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.239-cip72-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.239-cip72_8ad634fba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-04-28 12:14:41 (+0000 UTC)
Started: 2022-04-28 12:24:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670313/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.6500000000 seconds
Test Case auto-login-action: Test failed
Measurement: 534.4900000000 seconds
Test Case login-action: Test failed
Measurement: 533.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97147
Mute This Topic: https://lists.cip-project.org/mt/90751705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


