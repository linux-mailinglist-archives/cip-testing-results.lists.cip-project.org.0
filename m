Return-Path: <bounce+64575+196632+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AC6872A813
	for <lists@lfdr.de>; Sat, 10 Jun 2023 04:07:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id il0RYY4521862xWsA9nDpjpY; Fri, 09 Jun 2023 19:07:51 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10812.1686362871427843459
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 19:07:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958898 linux-4.19.y-cip-rt_siemens_de0-nano-soc_defconfig_4.19.284-cip99-rt31_caf6e8ee9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 02:07:50 +0000
Message-ID: <01010188a30f5361-9e1dbf83-f8d5-4e84-be97-38699a2caf58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NAc4OA9cERBXWIA9AmBDCw7Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686362871;
 bh=Y1hWpFAuyKYuJMLsqhSy9EV0da+NgseBCj+llTrcF3I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LtclPhonIdzoRh7wIv3BZbrdRZ15aDRSddBusg3R9CiPQk10EDTgH6G9nuMW2aITlFg
 x3XyjT9HreKUshgWdlxOvei5wtjnmCNhfhBNZkaSzFRTl5s1KVkVCwrj/55o0DqpJ57Ql
 07+JEpZ0D8Z+h7ji4lFfreSwCMum7hIO+Qk=


Hello,

The job with ID # 958898 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958898




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_siemens_de0-nano-soc_defconfig_4.19.284-ci=
p99-rt31_caf6e8ee9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_=
nano_soc.dtb_boot
Submitted: 2023-06-10 02:05:25 (+0000 UTC)
Started: 2023-06-10 02:05:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9588=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 22.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196632): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196632
Mute This Topic: https://lists.cip-project.org/mt/99442150/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


