Return-Path: <bounce+64575+184148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C02B6F1823
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:38:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8jyjYY4521862xxltKPLr4nT; Fri, 28 Apr 2023 05:38:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.18328.1682685537535996442
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:38:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919436 linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_3ea9da441_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:38:56 +0000
Message-ID: <01010187c7dfa9c6-27b275ba-6d46-40ea-85d6-4d2d9061845d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hiaXMTUFvCjI94T9A3B66GPXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682685537;
 bh=PNPsTuRJd7h5rmNqiN0rdaTAofe1uYBZjgWFAnVyg8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQNmnXPIrJWIseV2GiUqtvPep5XV4C3EgnYWWpySxYjjI57zbrjeFSKF07NfC1E1hRU
 5aijqufPPUuvzSN2KDWpsl3P0LCcgZ2Kq2ZZ7Dh2WvE+VApT0fZoO9filT3KRGBxtwFZy
 WiscCmpoYKe48GuyWDPL4OWIqT/uHrRA1K4=


Hello,

The job with ID # 919436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919436




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.283-rc1_3ea9da441_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-28 12:36:13 (+0000 UTC)
Started: 2023-04-28 12:36:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919436/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 24.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184148
Mute This Topic: https://lists.cip-project.org/mt/98557556/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


