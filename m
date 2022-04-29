Return-Path: <bounce+64575+97349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E29CC5146E1
	for <lists@lfdr.de>; Fri, 29 Apr 2022 12:38:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hTWBYY4521862xEuke1bRkFh; Fri, 29 Apr 2022 03:38:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8620.1651228697173533163
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 03:38:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670235 linux-5.10.y_Image_renesas_defconfig_5.10.114-rc1_9fca1f942_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 10:38:16 +0000
Message-ID: <0101018074e65de4-0c4195e5-58e7-4560-b2db-800349cf7e45-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n39YRWl9qNPfuztkMgK9DKcix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651228697;
 bh=zG7Kt6HtgInE9BBoJ1gmZ9VCEwSpRNnXMW5AShgUW0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mYCaFI5hF3yOsf/5J91FQT2XryhR7Xi9HiGfGVAw8PWWK/eXW6cnK3u9J/fjw40Lz+/
 RHjTSV4swBg521CS63O55iXsjyO/9S3dmi6JOpoU7kGvz+Al6NAmt2Z1tuejapbRfFyO/
 mFZigASNPzGU4ljvmu+y6YqSGUjcgZQRoHs=


Hello,

The job with ID # 670235 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670235




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.114-rc1_9fca1f942_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-04-29 10:35:23 (+0000 UTC)
Started: 2022-04-29 10:35:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/670235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 23.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.3300000000 seconds
Test Case http-download: Test passed
Measurement: 17.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 11.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97349): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97349
Mute This Topic: https://lists.cip-project.org/mt/90773166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


