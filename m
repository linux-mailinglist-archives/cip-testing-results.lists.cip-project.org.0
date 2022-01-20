Return-Path: <bounce+64575+78754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8103B494AA1
	for <lists@lfdr.de>; Thu, 20 Jan 2022 10:25:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id moIRYY4521862xqi1sTq19Rb; Thu, 20 Jan 2022 01:25:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.9476.1642670704297289003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 01:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605705 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.93-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 09:25:03 +0000
Message-ID: <0101017e76cdc32d-0c2fa29a-1f7d-4798-8c1f-29932e12d41d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wr5iQZbdRyS9CTh2rIfxw2Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642670704;
 bh=tb80vuqrrBzmaYj5emaPxKBV4TH6M5XwcAQeOLdKBEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BqcefU4SDqtnWqWHnxJJlyW3bA3KSpDvX+IeF0M48+23meeR2B1U7vpfigzIbJOdpRl
 TFrxBrcUaCMTdTsCO/lsuKa2V37VcU8eYDgY6URPE30mSVS8jMTRLF0mIYUsoOAkCk1mM
 RLgR9B9EqHM6QHfp3p0TydsfGoiY0jjSIPI=


Hello,

The job with ID # 605705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605705




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
3-cip1_cb492a45d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-20 09:21:57 (+0000 UTC)
Started: 2022-01-20 09:22:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/605705/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 19.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.8100000000 seconds
Test Case login-action: Test passed
Measurement: 26.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6057=
05/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78754): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78754
Mute This Topic: https://lists.cip-project.org/mt/88555494/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


