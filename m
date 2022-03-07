Return-Path: <bounce+64575+88116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 481A94D0AFF
	for <lists@lfdr.de>; Mon,  7 Mar 2022 23:23:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id njAUYY4521862xrHEdlqUyOw; Mon, 07 Mar 2022 14:23:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1674.1646691828522929843
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Mar 2022 14:23:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 644037 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.103-cip2_7182f5032_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Mar 2022 22:23:47 +0000
Message-ID: <0101017f667b3fb3-50cec6d9-f2a3-4cee-b622-b5553d0c7732-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hLoW9CCJwez4LGTuQKHGCsGex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646691828;
 bh=1yJAbx7giwS8u/cVrF9GA3cILd/seGFsbxuYLcYqNK0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bfz1d3B/d0efb6RqbbYSjotSJiEaAKfOuwOa48dx2z718CBh/sd15YW7iHp4+Ii4acQ
 YYVDVvPhrwQBxks8kHecq1KBHJGEvQj6tHI9lgVjbicWIqb9K6Vvn4uAC8VeYVxCT5AlE
 otTt0Qcwn7cXcGWW/5kBkf5IW39g97sEHo0=


Hello,

The job with ID # 644037 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/644037




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.103-cip2_7182f5032_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0=
_nano_soc.dtb_boot
Submitted: 2022-03-07 22:21:06 (+0000 UTC)
Started: 2022-03-07 22:21:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6440=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/644037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88116): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88116
Mute This Topic: https://lists.cip-project.org/mt/89624984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


