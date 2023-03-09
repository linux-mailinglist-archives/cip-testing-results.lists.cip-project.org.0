Return-Path: <bounce+64575+168696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BBCA96B1D0A
	for <lists@lfdr.de>; Thu,  9 Mar 2023 08:55:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ECycYY4521862xsmI8OAp2YD; Wed, 08 Mar 2023 23:55:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8120.1678348503250665374
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 23:55:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870327 linux-5.15.y_renesas_defconfig_5.15.99-rc2_95417703d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 07:55:02 +0000
Message-ID: <01010186c55dc5d7-29226bf3-ee85-4224-88ce-81958a4a34d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7UtGdVdq1DbbmI1R2fzPx6nlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678348503;
 bh=TvmzW8xz6wW0rPNq+4Uz1dk3QhVKlKqNCHPb/hphybg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jv/BHFbL4D1corYT/AQRkZ7mlMEqUqIqdOmKgX7E0lzVVl2avX5j8n6Z6OwZTh1LDSw
 rZ/FA/WqR7+y/usJhgUbvnmurYeoTIwd1jLBk5NlpRoY4P5I9KLkJk04K/QhjqYcK8dt/
 Lzr8ylej+1t9ziJHklS7SKMXT08txraSizs=


Hello,

The job with ID # 870327 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870327




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.99-rc2_95417703d_arm64_ren=
esas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-09 07:52:24 (+0000 UTC)
Started: 2023-03-09 07:53:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8703=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/870327/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 26.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168696): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168696
Mute This Topic: https://lists.cip-project.org/mt/97491798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


