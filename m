Return-Path: <bounce+64575+107290+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A4527551F68
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:56:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Umt6YY4521862xRgqRfTRagR; Mon, 20 Jun 2022 07:56:21 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31027.1655736980778767239
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:56:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700056 linux-5.10.y_Image_defconfig_5.10.124-rc1_1432bd558_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:56:19 +0000
Message-ID: <01010181819d4e8e-3f278e10-8b91-4417-a15b-ad657edd3572-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XS0m4vSu1tJ32NGY7jw3im4mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736981;
 bh=c0JdDPwtM3NtkzO/u/Fyh6tCGnwMtBDEu3kCmmG/1mQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ob+P9yvE6een+oselnNNtvJFZaVUoVgcSC6bG4CpghzoR9TTl+NXooJQ7Jg9A8sEt9H
 aO5bTc/9DnPPoc04KD7v+y/oNZ7IpKiDiNRExgGavSZkRedJ38ZAvc8xamERJFElt6my+
 Z1TgWhccVQRHLx7DFultygvwNE9gI0a2iWI=


Hello,

The job with ID # 700056 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700056




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.124-rc1_1432bd558_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-20 14:52:53 (+0000 UTC)
Started: 2022-06-20 14:53:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700056/lava
Test Case kernel-messages: Test passed
Measurement: 73.5600000000 seconds
Test Case login-action: Test passed
Measurement: 74.3100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107290): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107290
Mute This Topic: https://lists.cip-project.org/mt/91878628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


