Return-Path: <bounce+64575+79425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 025B0497DF9
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:30:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4XJwYY4521862x1gkWI4iWEs; Mon, 24 Jan 2022 03:30:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2402.1643023820255022956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:30:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610495 linux-5.10.y_Image_renesas_defconfig_5.10.94-rc1_8688457e4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:30:19 +0000
Message-ID: <0101017e8bd9e24f-9287db80-cd51-46e3-8dc1-feaea323e37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G5tzaj5E6MVf1uc8CuFpD00hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023820;
 bh=3czznUPqt4ovKPvUH5YMgYoMlSpdkRlc0p9nQg8OGcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=goLF7J5Khgqmb6nVBbRGNDfzvEvMGVwDBvxv33Y93RtcLSOrh4l9Oiy5UZZ9+NqDWao
 HM4ORewcgD9W+FFveQgqNdQnRD7FHmQL4sRh8FPNMw0ewntyESgXkd0prY3a47NjS3e5S
 RkKZxzvkHH5cITXNwtbiTNbOOQ2Hybxw4Hw=


Hello,

The job with ID # 610495 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610495




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.94-rc1_8688457e4_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-24 11:27:54 (+0000 UTC)
Started: 2022-01-24 11:28:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6104=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/610495/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.4400000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 23.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 12.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79425): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79425
Mute This Topic: https://lists.cip-project.org/mt/88644508/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


