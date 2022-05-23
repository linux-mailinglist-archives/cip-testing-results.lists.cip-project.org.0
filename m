Return-Path: <bounce+64575+102031+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA671531514
	for <lists@lfdr.de>; Mon, 23 May 2022 18:51:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RPOMYY4521862xikKKAglKQg; Mon, 23 May 2022 09:51:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.30122.1653324664261452497
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:51:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684376 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.245-rc1_f5bd47289_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:51:03 +0000
Message-ID: <01010180f1d4495b-3907e6e5-8ca2-452c-9a92-b007efe5e7f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lOgzdOqfwmQrAuJ9I1tN4WVKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653324664;
 bh=q7ETC/uKo5YRvLGOOJUqdco4RvYkd/d5guu8wF0Vdiw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KbGlX8l2CGRePQEblyUkMLWv6VDs1QATWdZ7YNmgYy+8r6blgk4zDr0e8qTh/7jV3O/
 RiuhpcKJ/dHdDmdtA04SpeYdbeKMjz60S5oNFJZLS9aRBn6HNIc2VADMcCGKEaLO94Mze
 QjZo6sFzAsQ0HMHW1JE3SEDcNXqtUs0zvBE=


Hello,

The job with ID # 684376 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684376




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.245-rc=
1_f5bd47289_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-23 16:46:29 (+0000 UTC)
Started: 2022-05-23 16:48:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102031): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102031
Mute This Topic: https://lists.cip-project.org/mt/91293093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


