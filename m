Return-Path: <bounce+64575+186330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44AAD6F9A74
	for <lists@lfdr.de>; Sun,  7 May 2023 19:09:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 04D0YY4521862xU9wlxS6MKG; Sun, 07 May 2023 10:09:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.69853.1683479361705738500
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 10:09:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925860 linux-5.4.y_defconfig_5.4.243-rc1_4131280eb_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 17:09:20 +0000
Message-ID: <01010187f7307586-60562cfc-2412-4347-871e-e5a6fd928620-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JsGCOsVqjkOkIZS6bvcFctDcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683479361;
 bh=EXS3VKBMnHRUTBwAnhCoajIjYyAgpiw0UzWr9rvEflQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hJ1yx2MfPQtopKM5v3Ip/4yJ6b0+t7UL7AV79Oa5oWIvEbPQPoRNgbdhrAsoi+h0fs0
 xxS3syCl2Y2s5zbZli064A06NDOXHunIcKJ+SVwXSgMFUUc4+f3N60LOXzp3u0M1Ah1vV
 DZ2qm6q69cv+W1k7XjVBTCneGZ9U6Xkv11k=


Hello,

The job with ID # 925860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925860




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_defconfig_5.4.243-rc1_4131280eb_arm64_defconfig_r8=
a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-07 17:06:00 (+0000 UTC)
Started: 2023-05-07 17:06:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9258=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925860/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 78.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 77.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186330
Mute This Topic: https://lists.cip-project.org/mt/98744698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


