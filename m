Return-Path: <bounce+64575+178448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAFF76D96CF
	for <lists@lfdr.de>; Thu,  6 Apr 2023 14:11:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZKFKYY4521862xAEV0a6gMxI; Thu, 06 Apr 2023 05:10:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.156629.1680783058982774321
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Apr 2023 05:10:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 899014 linux-6.2.y_defconfig_6.2.10-rc2_572b6e9e4_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Apr 2023 12:10:58 +0000
Message-ID: <01010187567a247d-39775a32-3437-475b-b4cf-6e4aa7e6921f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mAqsyvX9RUVLe9LOqw3lFHA0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680783059;
 bh=qZ22u+efVTfditZba+x2wIa4woy8tQeQvf2SY4YjQWA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PInoB2oDIIe9ygjIGSXq7ftiGDbTvrGN4B8gOEnXsyqHP6S6fLoyhn/Ki/uUhwcCKRB
 yqViyek7w+s++5ZsQvt9htg87EMqohxd84v+zuLBQv/vkdWt9WYL8w71EbzkLFt1dSJEJ
 tH24KHkwyy+ZPHBiIijfVp8FRRX7PSAmseY=


Hello,

The job with ID # 899014 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/899014




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_defconfig_6.2.10-rc2_572b6e9e4_arm64_defconfig_r8a=
774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-04-06 12:08:34 (+0000 UTC)
Started: 2023-04-06 12:08:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8990=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/899014/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 25.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 16.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178448
Mute This Topic: https://lists.cip-project.org/mt/98103334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


