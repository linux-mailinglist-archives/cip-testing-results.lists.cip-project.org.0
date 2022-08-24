Return-Path: <bounce+64575+121097+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 290A259F0C9
	for <lists@lfdr.de>; Wed, 24 Aug 2022 03:22:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DOjoYY4521862xWrWUzn2OIu; Tue, 23 Aug 2022 18:22:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6097.1661304159613805580
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 18:22:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733048 v4.19.255-cip79_Image_renesas_defconfig_4.19.255-cip79_d48af81b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 01:22:38 +0000
Message-ID: <01010182cd71b96b-7bff5708-ef1b-4aef-b79a-469b9d4442a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4TpSusDmMjUqL88RmJ3enY2kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661304160;
 bh=JVITWKrG0c4DGzxCPI1Xr978wQmqPaI8RvxGN6fmsUI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Efg4P9/mjzC2SJD1D6bZlz7dK2AddHkTK54n69qolOr4TMPCMSZ0H3Y8KwMeSOjLW7L
 olYr2wdlIqtqgjfLSKuXjt8a4IDFDDj9CvJU/jjABpQE6hXbGpK+I3vONSfhUJaBzTiG0
 KILhZn5K37+ju2ZVwTYpfVTulYWjYrdTSFs=


Hello,

The job with ID # 733048 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733048




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.255-cip79_Image_renesas_defconfig_4.19.255-cip79_d48af81=
b0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-24 01:20:21 (+0000 UTC)
Started: 2022-08-24 01:20:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7330=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/733048/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 17.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121097): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121097
Mute This Topic: https://lists.cip-project.org/mt/93218644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


