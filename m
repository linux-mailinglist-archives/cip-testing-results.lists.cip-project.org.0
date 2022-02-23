Return-Path: <bounce+64575+86403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A614C1E1B
	for <lists@lfdr.de>; Wed, 23 Feb 2022 22:59:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9s9OYY4521862xOKZXlh0bIM; Wed, 23 Feb 2022 13:59:29 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.2252.1645653569158564004
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Feb 2022 13:59:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 639434 linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10.100-cip2-rt1_476e4128a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Feb 2022 21:59:28 +0000
Message-ID: <0101017f2898aa97-4561c22a-369d-4140-ad41-ab476d61bceb-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: WAo6phjVn1c6gvAk7pxtpVN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645653569;
 bh=9tniAmKbAdowhzxZSg2UZRx1uk7EEKI7GB4wMbrLPZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WtTL+efVI/nfQ1sxOQB6i+3klZqRKXKboqECHdL9jPSMbH/f7KBYiOzkliq+FDK7CVA
 UQAtJ//MTB64AsToKLiQVxs0Y0GsSU9MDhQ21wR1aRG/okg0Ycv9Wb1D/U8g5HGIvYK6t
 IFA6Mp19f5M/Ats0duWUaH00C2OyLEZLBnQ=


Hello,

The job with ID # 639434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/639434




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_5.10=
.100-cip2-rt1_476e4128a_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5=
_de0_nano_soc.dtb_smc
Submitted: 2022-02-23 21:56:39 (+0000 UTC)
Started: 2022-02-23 21:57:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/639434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 21.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 9.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86403): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86403
Mute This Topic: https://lists.cip-project.org/mt/89352275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


