Return-Path: <bounce+64575+122628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560515A7B23
	for <lists@lfdr.de>; Wed, 31 Aug 2022 12:15:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ydDdYY4521862xb38NbmGHr5; Wed, 31 Aug 2022 03:15:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23780.1661940934531641580
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 03:15:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735670 thond-lava_Image_renesas_defconfig_5.10.136-cip14_dd2ee57af_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Aug 2022 10:15:33 +0000
Message-ID: <01010182f36621eb-3cb18f7a-247d-44d0-90a1-c0801601d516-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CV4C7xou0quIaqzeqY0Ku5yIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661940934;
 bh=Ecfou44Rvvy9z6owx30c0ZcL/uD+mpLgvA6Xb5zlHeE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gbOEiX9vGi5Uvv1jsu/ARUe4pLdFeZ+v30QCRfSdeHbsXTFQceoXcFe2+Nt98AjheH2
 KOTbnwU5i985DltoxZ8p9lWfwpmIZQJRU7w/B0uevDKsUQEkyDl0CwCkigcbVE0meVgGn
 84r/7SVUftGshxH1cDesAacwgwzUgiI+MvM=


Hello,

The job with ID # 735670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735670




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: thond-lava_Image_renesas_defconfig_5.10.136-cip14_dd2ee57af_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-08-31 09:47:44 (+0000 UTC)
Started: 2022-08-31 10:09:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/735670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 4.5700000000 seconds
Test Case login-action: Test passed
Measurement: 227.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 209.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122628): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122628
Mute This Topic: https://lists.cip-project.org/mt/93367706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


