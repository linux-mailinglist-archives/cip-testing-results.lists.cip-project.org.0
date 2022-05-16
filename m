Return-Path: <bounce+64575+100828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AD88528F95
	for <lists@lfdr.de>; Mon, 16 May 2022 22:43:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x863YY4521862xAasAAYqyYs; Mon, 16 May 2022 13:43:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1663.1652733785235566372
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:43:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681173 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.244-rc1_bc41838f2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:43:03 +0000
Message-ID: <01010180ce9c2f6a-01415a4a-1597-4610-94e8-b3c4501f6a51-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bLJc2b0YysYKku0RI19jjYG6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652733785;
 bh=egpmA6F5jaHExbD1aX4ns//ZCiFDhme3J+4thIjsWH0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R3y4T3i0XUg5sbkbfrq4/1k1eVoOnPjYEpw4Y2Rgvjur3ndNgEwu8Xt0ZLuX1ZvO3XX
 3xpkxC7CwCrFIjMqonlI7Kn469NVoYUaXZUA94rswOOb1JfZfeCXWQ3lLS9LqZXGn5S6B
 8KsLItC0gSToVJBq+T8jQ+qkAOocTvbtqkY=


Hello,

The job with ID # 681173 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681173




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.244-rc=
1_bc41838f2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-16 20:40:21 (+0000 UTC)
Started: 2022-05-16 20:40:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8600000000 seconds
Test Case http-download: Test passed
Measurement: 12.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100828): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100828
Mute This Topic: https://lists.cip-project.org/mt/91149939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


