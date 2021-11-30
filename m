Return-Path: <bounce+64575+69844+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65A0C463A27
	for <lists@lfdr.de>; Tue, 30 Nov 2021 16:34:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yjCUYY4521862xsmssBrulBD; Tue, 30 Nov 2021 07:34:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.78350.1638286478209147443
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 07:34:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 560018 ci-patersonc-linux-4.19.y-cip_2_zImage_siemens_de0-nano-soc_defconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 15:34:37 +0000
Message-ID: <0101017d717bc67c-aa87b6eb-1399-4a1b-8e79-3c6f1ae37a93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EAaVrtr1aUSFMajBCBxEdTWXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638286478;
 bh=SAecViQpWYnTj6OOD+HhN8VqnWSzWCscrx9Psp/9bhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZ9erOnMvePTo34aU8Vr4V+LehGPv3QD7yDJqTAzxnu1eMIxVhnGVb26sUBI2du/CfZ
 68WN90Oa2J8KS3kw/MVVbmeCowYNwmgN/SofJ98dGQgwgybzicMA0yd/fbMYGiJKj9ERI
 wnxz4nSIaWvM63Tgwz6WjpBYcXafx8mFUjI=


Hello,

The job with ID # 560018 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/560018




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.216-cip61_2daf30bad_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-11-30 15:31:53 (+0000 UTC)
Started: 2021-11-30 15:32:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5600=
18/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/560018/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69844): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69844
Mute This Topic: https://lists.cip-project.org/mt/87404818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


