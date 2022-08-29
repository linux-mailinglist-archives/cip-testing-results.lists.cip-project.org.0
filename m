Return-Path: <bounce+64575+122199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFA755A4C7A
	for <lists@lfdr.de>; Mon, 29 Aug 2022 14:53:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 28ezYY4521862xB5TMQfRDhH; Mon, 29 Aug 2022 05:53:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.70217.1661777585771351421
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 05:53:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734438 linux-5.10.y_uImage_multi_v7_defconfig_5.10.140-rc1_10c6bbc07_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 12:53:04 +0000
Message-ID: <01010182e9a9a2e0-8bc62482-1cc2-4ddc-8c7b-702956559515-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DbeTrdVxcqgoHjdPV9MJ5YUnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661777586;
 bh=dbPuCqDr0iPXnp92+yRMAe9XlSDpcKDSzKkQSVXG7m8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IW/tyHp1XLbBBm7okslxhPQjVf7JV4gxT+DGQLeNHbvvqCjPEkEy50ZgwAr7qXktXgd
 aWjWdtDW/TsR1w28SdPHh8jgDY0ykD+qdYvhs7apnX3CX8HxrIZWwvRCFloO7Wmzliggg
 hqhy2ObI4K5/9a9ESUQilRZBZ1qc6d0WCFA=


Hello,

The job with ID # 734438 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734438




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.140-rc1_10c6bbc07_=
arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-29 12:50:27 (+0000 UTC)
Started: 2022-08-29 12:51:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7344=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734438/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122199
Mute This Topic: https://lists.cip-project.org/mt/93325263/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


