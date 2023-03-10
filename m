Return-Path: <bounce+64575+169383+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9117B6B4C42
	for <lists@lfdr.de>; Fri, 10 Mar 2023 17:12:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id boxuYY4521862xbYxMGADJwe; Fri, 10 Mar 2023 08:12:01 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23428.1678464720827941477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 08:12:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871724 linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_420427e5b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 16:11:59 +0000
Message-ID: <01010186cc4b1ba4-6ea9c47b-60cb-43f8-bcaf-0cc0b4c173a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Z9jZR4NHoLi6r2NkxcrU2MEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678464721;
 bh=9RfVkoDdH5PFWRpzzAX22Nazc2uwoBvOe4c3R7UGUu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mmbkiJ3DcIxUT0Fm7EA/aoXa9R5zFC6g3IKZyoRIzeRDwXMAog6e7HwLDwbG4oztvB3
 sXttV5tfcXsjn5cOKQpUVIQ4kHc7wHQV6yWEdTHt9DZFKkTI50MFIfUia8LIz/p9ebGrR
 e0wKohDYHmFGJspGhOiwxp189quJ1rbQsiQ=


Hello,

The job with ID # 871724 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871724




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.173-rc1_420427e5b_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-10 16:09:26 (+0000 UTC)
Started: 2023-03-10 16:09:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8717=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 29.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 14.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169383): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169383
Mute This Topic: https://lists.cip-project.org/mt/97522912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


