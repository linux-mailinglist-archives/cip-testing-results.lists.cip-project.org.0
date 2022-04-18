Return-Path: <bounce+64575+95256+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 794035059A0
	for <lists@lfdr.de>; Mon, 18 Apr 2022 16:23:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jp1HYY4521862xZyE0N4OwCP; Mon, 18 Apr 2022 07:23:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.40109.1650291821651818716
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Apr 2022 07:23:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 664654 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Apr 2022 14:23:40 +0000
Message-ID: <010101803d0ec8e5-9a10fd1f-6806-4dc2-96fa-e6a068eb7db5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RUF8feHb9bYOElm7l2lgys4Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650291822;
 bh=8MsN1Llqu8dheGKzYqW8NBC2SrsBi+WnadWSC361jb0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIgjc42uLdolwZK2t4s2brM7TPs9m1lAm0fMD0o0B2ZDa8zbvtv2OqShQjOuqrMwDQK
 JC7HwbwAP0IVmyNUu1Y6HQCO91gJrHyZSWKA2r9ghJ23RNdxYiZJ05tHYgreA1klNgqJn
 lGotWo581M6omR065mn0o+T6jjrM/o5HXlc=


Hello,

The job with ID # 664654 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/664654


Job error: wait for prompt timed out


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.239-rc=
1_6124afa49_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-04-18 14:12:53 (+0000 UTC)
Started: 2022-04-18 14:13:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/664654/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.8100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 546.4800000000 seconds
Test Case login-action: Test failed
Measurement: 545.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95256): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95256
Mute This Topic: https://lists.cip-project.org/mt/90540413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


