Return-Path: <bounce+64575+120981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8513459DAA4
	for <lists@lfdr.de>; Tue, 23 Aug 2022 12:26:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cqehYY4521862xnzA2OJYGbv; Tue, 23 Aug 2022 03:26:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30365.1661250403717966964
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 03:26:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732929 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.138-rc2_1747650ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 10:26:42 +0000
Message-ID: <01010182ca3d7923-36a7d2b2-d18d-418a-bfd2-c5cf1cc99d00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D9ZD1LdM1xWIkuE6biHkwZ4ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661250404;
 bh=W1ynd9nI+erCAscca0TEbjlDszLD3gjQ6KjZAYDoHZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TZRp8vkcb/2lRca4rW0nQGw2zfYFypXPHB5sV5QFLQd4qLAu6QuOKBSjQXJR2xoeELG
 kWARkTyC9XiEYV7b8mrVhSUB6XlFwCrBH5RkWE3SZvGl5XEHnHwFf9kb7AHnKF4nKM1tH
 BIDY2nUgW5UIXGBjgrwhAR5nGv33otrmFGI=


Hello,

The job with ID # 732929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732929




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.138-rc=
2_1747650ba_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_so=
c.dtb_boot
Submitted: 2022-08-23 10:24:12 (+0000 UTC)
Started: 2022-08-23 10:24:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7329=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732929/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 21.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120981
Mute This Topic: https://lists.cip-project.org/mt/93201109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


