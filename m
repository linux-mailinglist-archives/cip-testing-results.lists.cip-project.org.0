Return-Path: <bounce+64575+100549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A5E8527BE4
	for <lists@lfdr.de>; Mon, 16 May 2022 04:26:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id f8KiYY4521862xzn9RkMiDX8; Sun, 15 May 2022 19:26:38 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23886.1652667998368472021
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:26:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680550 v5.10.115-cip7-rebase_Image_renesas_defconfig_5.10.115-cip7_5d919fbf4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:26:37 +0000
Message-ID: <01010180cab05cbb-736ab2f5-bfdb-4fcf-888f-08b1a4663df7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iDfgqAyU4vLBhiW3qukzZJi1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667998;
 bh=a2Z5G3kMS6CmCD36gnqai23CiLGgqFwLt6mMiFuN7uQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PLy7HNO2fGHM+39E6X+5TGnLLFREC13AOJ5u4QuiGfdGUnYeOeLoX0AIuppiECHpZf7
 Kmi1vxRLBjWZduqoVbanOSB5nZOCbSu5N0S47PMMxBto8uBzRGNxd9OyhjodrRtz/zyR6
 BQCT1/2t8bniNLyzMvAsdKEpqDb0OyPaITw=


Hello,

The job with ID # 680550 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680550




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.115-cip7-rebase_Image_renesas_defconfig_5.10.115-cip7_5d=
919fbf4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-05-16 02:24:14 (+0000 UTC)
Started: 2022-05-16 02:24:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680550/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 21.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100549): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100549
Mute This Topic: https://lists.cip-project.org/mt/91132394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


