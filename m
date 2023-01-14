Return-Path: <bounce+64575+154626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB09766ADCA
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:45:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pr5gYY4521862x0wjHjWEU4L; Sat, 14 Jan 2023 12:45:51 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.125911.1673729151244010670
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:45:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825487 ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.162-cip24_4129c7f49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:45:50 +0000
Message-ID: <01010185b2080c04-4dab8e0c-00bf-4f1d-bd7f-ec7b87ee7f6a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 50qwlss8p9jNKv003kZAACyux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729151;
 bh=2dSUoLTn9SC1gFZAyxYXkZgg59vQTaQiUNWwZvKRxFo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gN70N2N9ou+SsHNcjaoEyLwXRyL+uTsIfU+yP9iQRlDUHPEWhNBBG9qso/WD1GhB9z9
 shCSQLxpbpFJRPzleF/Z4+YmcZvfndxVAb/NnYW9MRD/Pt0LjvKhDrxI73q8lDTCwFrz0
 q28698JwQsjs988cH4PYV27WZgtFgUR/qPM=


Hello,

The job with ID # 825487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825487




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_renesas_defconfig_5.10.162=
-cip24_4129c7f49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-14 20:42:59 (+0000 UTC)
Started: 2023-01-14 20:43:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 20.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154626
Mute This Topic: https://lists.cip-project.org/mt/96274662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


