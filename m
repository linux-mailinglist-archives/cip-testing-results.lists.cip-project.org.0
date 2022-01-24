Return-Path: <bounce+64575+79419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD240497DE7
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:28:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XEZSYY4521862xb2yFIVrr6C; Mon, 24 Jan 2022 03:28:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2422.1643023684981828179
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:28:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610394 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc1_ad801d4f7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:28:04 +0000
Message-ID: <0101017e8bd7d1e2-3e89029c-4858-46fc-9e36-30a7ee6d6817-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rIhIRu6ZRoYzb7W9nsf695sIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023685;
 bh=sXxX67hh1u6gKeHc9FTdNFdblVQCIShd1bl2HC6FPHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dXXRzaTkgqz7uo8wrlUsmNGlV7ExoSvxe8k4P2ki+J9ARrNaVZSH1ABu3ItIR7eXcYG
 OqcefwlMv80cOSuGgKJABDd6PzvYb6fsBUwidd808VXwgnbFZb0Y7JIKMP6GBUoglOwZV
 rxa6FzBtQgUOMAkQbcUCWvw+srASZcCqFbQ=


Hello,

The job with ID # 610394 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610394




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.226-rc=
1_ad801d4f7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_boot
Submitted: 2022-01-24 11:11:09 (+0000 UTC)
Started: 2022-01-24 11:11:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610394/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 58.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4700000000 seconds
Test Case login-action: Test passed
Measurement: 20.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 818.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6103=
94/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79419): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79419
Mute This Topic: https://lists.cip-project.org/mt/88644482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


