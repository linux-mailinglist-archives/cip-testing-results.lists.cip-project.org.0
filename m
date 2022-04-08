Return-Path: <bounce+64575+94037+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A84F04F9A61
	for <lists@lfdr.de>; Fri,  8 Apr 2022 18:21:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qykyYY4521862xyLrW4wjw8O; Fri, 08 Apr 2022 09:21:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7972.1649434887803589125
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 09:21:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661285 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.238-rc1_ce4238bb6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 16:21:26 +0000
Message-ID: <0101018009fb01f2-a1b7e042-94bc-460d-ad4e-be228ac76113-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Mq9OPzlfxwLZP9hbNGSGXINx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649434888;
 bh=IRdvMtcqRiCwVo0j65/uJjBmGHUYKx3f5uQvxHtPqAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZT3lYA25nNvWbkzMGWFPGsGvhXI/Ri8GS7cZNfImxZZyF0WW6+rnzCByyEo+yDw2sux
 3uI+p4cZVBa79HVDWelwHspqLkUF6YNq+IelZuzmUtXsyl1Se/qk5avlxhe2Utql3P0wR
 Zwthnv70DChq8F99FJsdw+NZOG0w3JdU3uw=


Hello,

The job with ID # 661285 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661285




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.238-rc=
1_ce4238bb6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-04-08 16:18:42 (+0000 UTC)
Started: 2022-04-08 16:19:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661285/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 18.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94037): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94037
Mute This Topic: https://lists.cip-project.org/mt/90339385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


