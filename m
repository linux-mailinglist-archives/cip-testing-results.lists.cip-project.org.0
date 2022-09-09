Return-Path: <bounce+64575+124922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E9965B30DA
	for <lists@lfdr.de>; Fri,  9 Sep 2022 09:54:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GijQYY4521862xQDkRDS3P0M; Fri, 09 Sep 2022 00:54:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4096.1662710042444604816
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Sep 2022 00:54:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 740694 v5.10.140-cip16-rebase_Image_renesas_defconfig_5.10.140-cip16_298263f25_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Sep 2022 07:54:00 +0000
Message-ID: <01010183213dc701-654a697e-c1fb-4ac7-adcd-b6ea173090fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bcQ5fQrf6UVx2A12KwTNYsmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662710042;
 bh=5F45KC4mOPrZk8HqCgHeyU0PsGAhuoK6LOlbAWApPpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PrziWUtAQBL8IA//3Rxe5VWS8EJW64AH7F1M3X79yhcGw08UKlF4NXCDNDgbImVaLdA
 E+PPILe+55PYl+vUWOLh9lJw2NPnuwkENZKehms9qupU/aenEbSuPK2eqS1GgAF6GAYMS
 rPhibadP6dqEUp5n9YSj0oSUBcalxJMYJyQ=


Hello,

The job with ID # 740694 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/740694




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.140-cip16-rebase_Image_renesas_defconfig_5.10.140-cip16_=
298263f25_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-09-09 07:51:45 (+0000 UTC)
Started: 2022-09-09 07:51:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7406=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/740694/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 21.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124922
Mute This Topic: https://lists.cip-project.org/mt/93568218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


