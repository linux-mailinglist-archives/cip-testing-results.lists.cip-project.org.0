Return-Path: <bounce+64575+161444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2BF6691BA7
	for <lists@lfdr.de>; Fri, 10 Feb 2023 10:40:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VsUKYY4521862xkomY5UeOTC; Fri, 10 Feb 2023 01:40:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10469.1676022053276979706
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 01:40:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846477 v4.19.272-cip91-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.272-cip91_f11d8b1b8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 09:40:52 +0000
Message-ID: <010101863ab2f721-ff58591b-9bf8-4c5c-aac2-cd0a9862626c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OjF2kn5hbwduIGNtWYHCW1ZQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676022053;
 bh=V9oDMyldDsJqAqUn3uNm982UwXtQZp8itYTsdFMZjYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f79BeA7URlcELn8FQ4hFG19UbO/FD6fon0JnncgI8B41OFbUqaRU6mxm/c8G8VzNMPk
 5Go4kgWJFWtH8ZK/M99aOriNI7GhMY9G5r6FOsZLXBdwryM7sBJgCq/ZCegU/7CP9oBr/
 KkSNvojPrKFctMMcPmzw/6FnnKe/9Q7222E=


Hello,

The job with ID # 846477 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846477




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.272-cip91-rebase_zImage_siemens_de0-nano-soc_defconfig_4=
.19.272-cip91_f11d8b1b8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2023-02-10 09:38:09 (+0000 UTC)
Started: 2023-02-10 09:38:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8464=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846477/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161444
Mute This Topic: https://lists.cip-project.org/mt/96873396/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


