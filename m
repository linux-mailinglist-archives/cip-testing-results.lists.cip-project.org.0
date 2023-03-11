Return-Path: <bounce+64575+169769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8107E6B5E48
	for <lists@lfdr.de>; Sat, 11 Mar 2023 18:04:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WaPnYY4521862xlfHm6Xwnz9; Sat, 11 Mar 2023 09:04:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.48742.1678554266321512560
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 09:04:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872749 linux-5.10.y_Image_defconfig_5.10.173_e5f315b55_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 17:04:25 +0000
Message-ID: <01010186d1a17835-ebc3c938-0c2a-4649-95a9-6f4a8a154ad6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: olNUSAsz63whfFgF5Jia3Wkkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678554267;
 bh=rz6EUkDRDn/fumlzlmmHrFsjgnQKnSxY4XlEgonL3o8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VefWK2EZV6XyNj6k7u2StOO0JIChowz9ujtifp6vY7DFgNnGxQdq5lQ6iCSpN7dMvUA
 8FXPkKhfjd8z+eFLejhzjv1vtbwAcfpigSLc9dYUCIEEFRLkrxLto1QSkAQw8GiSmnWN7
 6p5d5Bg+oE5JudftZUukpXAPPeMYcWY0A7E=


Hello,

The job with ID # 872749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872749




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.173_e5f315b55_arm64_defconfi=
g_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-11 16:53:24 (+0000 UTC)
Started: 2023-03-11 17:00:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872749/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5700000000 seconds
Test Case login-action: Test passed
Measurement: 77.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 47.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169769
Mute This Topic: https://lists.cip-project.org/mt/97544242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


