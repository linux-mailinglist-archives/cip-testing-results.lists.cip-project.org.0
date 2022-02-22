Return-Path: <bounce+64575+86063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96FB4BF31E
	for <lists@lfdr.de>; Tue, 22 Feb 2022 09:05:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D5O6YY4521862xY8FOyC2kV9; Tue, 22 Feb 2022 00:05:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10389.1645517132942333254
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Feb 2022 00:05:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638667 linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2_cacf08e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Feb 2022 08:05:32 +0000
Message-ID: <0101017f2076d20d-0d5abec3-d6ee-43ad-9ebb-5a80e786ca76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XX76SuckKiSebe0I6ZOzvYzRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645517133;
 bh=21M4n0j8vy0A0klxY0G34G1mU/gZAI+Y/GweI+y0vvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cj1T/0TQEQTR7nItaxLtIpHF6ScnAPlJ/RGlvLTmUie9zilyAd3Bj03rlxV0xW9V4iL
 aJ1SQbhmIKSI8hsBf2PH3VfwubITHi+rcXnIMYrwUOjtTC6butI7OZBlQqV4OXgo+H2Bo
 5P/S31Sc1SG77fzFntaKigwBH3oGqRM/O4w=


Hello,

The job with ID # 638667 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638667




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_zImage_siemens_de0-nano-soc_defconfig_5.10.10=
0-cip2_cacf08e29_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_smc
Submitted: 2022-02-22 07:59:06 (+0000 UTC)
Started: 2022-02-22 07:59:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/638667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 53.6300000000 seconds
Test Case http-download: Test passed
Measurement: 185.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86063): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86063
Mute This Topic: https://lists.cip-project.org/mt/89312762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


