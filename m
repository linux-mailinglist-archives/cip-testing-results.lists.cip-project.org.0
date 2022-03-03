Return-Path: <bounce+64575+87396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA0A4CBF47
	for <lists@lfdr.de>; Thu,  3 Mar 2022 14:58:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 80LdYY4521862x6SaPVAf9L7; Thu, 03 Mar 2022 05:58:30 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10883.1646315910506935081
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Mar 2022 05:58:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641710 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.103-cip2_cbff87047_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Mar 2022 13:58:29 +0000
Message-ID: <0101017f50132f5e-6e05e8f7-af8b-4797-a686-0c54e1b9ec3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GGluDSrWGCaxVA5n4Ts7Syn3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646315910;
 bh=Fx/2C9IxrVTRbBucim6+TWQgQW0PKdWMHNOWcW8//lQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C844CQN/WyUIPVKRO5drbNsJbL9jsu4nEdHYnVlQRFsLaAQCXMaesMZ5zh+dJKIuANv
 mznZi5F6uxJMuqKKxEf1zdY4uyuGXd3kpT/S4OwEggRv+wa2z90kEuFrELiNHrzukJQzD
 uY2lBGvlwTXvzn7xKiXFKhd/9vHQwbdfQuI=


Hello,

The job with ID # 641710 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641710


Job error: git-repo-action timed out after 95 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.103-cip2_cbff87047_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-03 13:42:46 (+0000 UTC)
Started: 2022-03-03 13:43:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641710/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.0300000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 95.9700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 95.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 95.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 95.0000000000 seconds
Test Case http-download: Test passed
Measurement: 773.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 29.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87396
Mute This Topic: https://lists.cip-project.org/mt/89525169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


