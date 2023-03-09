Return-Path: <bounce+64575+168426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 618BA6B177D
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:05:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pa60YY4521862xKfOflJkLZL; Wed, 08 Mar 2023 16:05:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1183.1678320320420072473
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:05:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869666 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.235-rc1_5fbaacc5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:05:37 +0000
Message-ID: <01010186c3b00153-1aaef599-e0fb-4ad4-968a-7a365ba2701d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3POzFFIsfTWGUaeRAAawJUxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678320338;
 bh=dF+fbXI02YiOMdCTYzGmOlncrvVmd7jACDmEYwrDTfM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=taquwvQBah047h578+Kjz09cItjsg5JRvgZpKIa4zb0oxoz7lUuzc0UqCK/7AmSCZn7
 BIljlxTUUkMfjM6gN+OkxzJ/hOD5MTh1NzCk/qyoz8itkoHw3PGD2npRNYoGJMPyG5/TC
 h/G1eGr549OAqlfVK6AKXOziS3onsfTbVIA=


Hello,

The job with ID # 869666 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869666




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.235-rc1_5fbaacc=
5a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2023-03-09 00:03:18 (+0000 UTC)
Started: 2023-03-09 00:03:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869666/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6400000000 seconds
Test Case login-action: Test passed
Measurement: 19.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168426): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168426
Mute This Topic: https://lists.cip-project.org/mt/97486075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


