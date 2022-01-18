Return-Path: <bounce+64575+78449+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A888F491F29
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:53:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Il30YY4521862xZ5gQzsuYvA; Mon, 17 Jan 2022 21:53:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9242.1642485186791704478
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:53:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604058 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:53:05 +0000
Message-ID: <0101017e6bbefcfa-19f5c685-bf66-425c-9326-9d1a55174946-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m2I8OuDdRGWfwqL0I5GKpK36x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642485187;
 bh=kniRprze3eUMJ3YWiffRRatKkw4ZiOoY77aBOeaUN/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fVJOGq2YUCqrd+UUwkjVyPUQMAHpe4twCMs1uMMrKJVhH4UA9yCE9ZW+FYkSHKHxMeN
 ebIcGeG9XNqgfA09uXe0AFxqCzWwTvwtHIWZQIxFPIfsVmd8rV74pUfZJ8vuLoCFAQvqr
 3V9HR2N6dPUQRh8QtaOGRDT4gruTGjE52vk=


Hello,

The job with ID # 604058 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604058




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 05:26:10 (+0000 UTC)
Started: 2022-01-18 05:41:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604058/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3900000000 seconds
Test Case login-action: Test passed
Measurement: 20.1700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 603.9900000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/604058/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.6194000000 s
Test Case hackbench-min: Test passed
Measurement: 4.8790000000 s
Test Case hackbench-max: Test passed
Measurement: 6.3990000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78449): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78449
Mute This Topic: https://lists.cip-project.org/mt/88503692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


