Return-Path: <bounce+64575+89436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B984E4D84A5
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:27:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ozEyYY4521862xrBT6ow8zRT; Mon, 14 Mar 2022 05:27:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.25499.1647260854881162973
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:27:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647881 linux-5.10.y_Image_defconfig_5.10.106-rc1_1ef0e2b31_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:27:33 +0000
Message-ID: <0101017f8865e436-dfc8d7b0-1260-4ea0-b2ac-3fbe3143cffb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7iLsELSv7BVjATVNxVHWxs64x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647260855;
 bh=Kj+eZ2r3BgSSDbaovbq5vTHpjkzi1Vt+uLurKOKkgjI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LrIjT1N3WkIguyi+wcSGVh8WQYmMgTrCqag0LWaSks64obN3cLadHJ1YBrYwHK4SZ/O
 zUSWZSoX2nkv0bV3fxuoP6mWkhiU4JzXBHO22PVpYDRFHwkGNGFyWawIycWbLEPTHd1Jv
 lkizDr3431nJArnO6wwroe9VZt0y/AgACjk=


Hello,

The job with ID # 647881 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647881




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.106-rc1_1ef0e2b31_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-03-14 12:24:05 (+0000 UTC)
Started: 2022-03-14 12:24:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6478=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/647881/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 72.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 72.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89436): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89436
Mute This Topic: https://lists.cip-project.org/mt/89771876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


