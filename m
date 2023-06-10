Return-Path: <bounce+64575+196609+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FBDE72A7F8
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:59:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J5wXYY4521862xmxU9HmUft2; Fri, 09 Jun 2023 18:59:47 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10717.1686362387461733417
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:59:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958864 linux-4.19.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_4.19.284-cip99-rt31_0bcc85442_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:59:46 +0000
Message-ID: <01010188a307f086-8441b3b6-fb5f-4fa5-becf-fa29a8c6af7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yAQPL39d9V0Vtn05m9VhxryBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362387;
 bh=kE9Dc39ZgdqCJOrnsGOnJXdiY44kLhM4PVH4qGXfqgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZGy7EfYidf49Y5PD2JjnouHIHMvxaaKFnYgKBlB4JTZWaDbMr2jJaBEOR6h69locEjf
 ikdYGJPb01/VxzQb5IygGpTR0R1RzrfJzZ/3pVUgtNVlq8ji2kp18S2aipLJ0wHGJUhWC
 uNyVy3Ap2piSRt3NGEOQFiLBsK59/2Jai4o=


Hello,

The job with ID # 958864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958864




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_siemens_de0-nano-soc_defconfig_4.19=
.284-cip99-rt31_0bcc85442_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclon=
e5_de0_nano_soc.dtb_boot
Submitted: 2023-06-10 01:52:25 (+0000 UTC)
Started: 2023-06-10 01:53:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 22.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196609): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196609
Mute This Topic: https://lists.cip-project.org/mt/99442034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


