Return-Path: <bounce+64575+86432+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 14C474C1F6C
	for <lists@lfdr.de>; Thu, 24 Feb 2022 00:15:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ozSOYY4521862xDJ44yLRsyZ; Wed, 23 Feb 2022 15:15:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3282.1645658109379733989
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 15:15:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639492 v5.10.100-cip2-rt2-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2-rt2_5c70b7361_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 23:15:08 +0000
Message-ID: <0101017f28ddf1a7-5cb2bdfa-0386-4a5f-b355-ed7ecd460541-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dy0x99R0dfnXWwSH3QviQUoGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645658109;
 bh=I5JU5fngB1Dth2xyzaKW7aeeumiBRTKIZYWL9G7jP1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LoUS3Ra+bH/TbcmzXl6BysH2aexI9I5aDuJcnk9yrM+dUt3YeP+1BiSVXAwDezfYNbH
 dV9zn4saKmw32MrH60dHaG4drLcMgNivb2rzSiM0+b2OH5te2jMbBFTvDw5XKIqQ+/v3N
 2GxHtnRVUx0tp1HkHZpnspdakco6tdnqHmI=


Hello,

The job with ID # 639492 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639492




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.100-cip2-rt2-rebase_zImage_siemens_de0-nano-soc_defconfi=
g_5.10.100-cip2-rt2_5c70b7361_arm_siemens_de0-nano-soc_defconfig_socfpga_cy=
clone5_de0_nano_soc.dtb_smc
Submitted: 2022-02-23 23:12:35 (+0000 UTC)
Started: 2022-02-23 23:12:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639492/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 20.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5900000000 seconds
Test Case http-download: Test passed
Measurement: 19.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86432): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86432
Mute This Topic: https://lists.cip-project.org/mt/89353799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


