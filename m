Return-Path: <bounce+64575+77736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D55E348F549
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:52:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cNl8YY4521862xicEbmGAonb; Fri, 14 Jan 2022 21:52:52 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4334.1642225972170723879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:52:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600089 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.225-cip65_def5c8e43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:52:51 +0000
Message-ID: <0101017e5c4bb0aa-79489b82-31a3-4104-8a33-49652ecf8b1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GeDtlh6SVTRzG2CCCeoqy3Uvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642225972;
 bh=jAoOBcoe4tnDy/5Z5yAgATYS6Ya/HurpSgFNBT7PtXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mAYGSVj6M9iT6gsHnKZg1KX/WJhdXlyvZY/Wuz9eiEly1QELlZjC8JE5WmqL84CZAe4
 oykH7toq6TdA+ZoFY2/rr6HKLDQGOubHiMX+JxRxMTZwJ78V7zNZC3jLH0S/1LFTmg4Pf
 uu+6gKleOM1YfSnOit+OS+AoOhYhCF9O380=


Hello,

The job with ID # 600089 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600089




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.22=
5-cip65_def5c8e43_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_n=
ano_soc.dtb_boot
Submitted: 2022-01-15 05:41:21 (+0000 UTC)
Started: 2022-01-15 05:41:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600089/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 540.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4100000000 seconds
Test Case login-action: Test passed
Measurement: 19.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
89/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77736): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77736
Mute This Topic: https://lists.cip-project.org/mt/88438548/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


