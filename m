Return-Path: <bounce+64575+139765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA8EB626CEA
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:23:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qmI6YY4521862xSFXmz8Srn2; Sat, 12 Nov 2022 16:23:32 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.76.1668299012187567077
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:23:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782151 v5.10.154-cip20-rebase_zImage_siemens_de0-nano-soc_defconfig_5.10.154-cip20_a6000709a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:23:31 +0000
Message-ID: <010101846e5eb51a-cbe75b52-7724-4d88-86ec-a51e46c8302d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pNnfRR3FptAGe3vsa8bxTsdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668299012;
 bh=pQBuNdH4wAZB7Cp4ekRutP7NEMN03zjvBNLQW+9cbf8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W1Al1bnAi+7MmHmO7b9L3RsFv1/X5Qm4zy1xy52yu/3O3FQhw5d8D6AU0kOqkkLKaAS
 gUVyAxyMUDoLyfyZ+TqndjxTucN3WEy/5YcoHn+uKOvz9pr0CpeX/1oN2uei8LOrgPRjh
 L/u52Cu2R5K68RMAKltwGGHhiGlGbVpC/9o=


Hello,

The job with ID # 782151 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782151




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.154-cip20-rebase_zImage_siemens_de0-nano-soc_defconfig_5=
.10.154-cip20_a6000709a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_boot
Submitted: 2022-11-13 00:21:03 (+0000 UTC)
Started: 2022-11-13 00:21:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139765): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139765
Mute This Topic: https://lists.cip-project.org/mt/94990385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


