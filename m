Return-Path: <bounce+64575+94350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B45AB4FD2B8
	for <lists@lfdr.de>; Tue, 12 Apr 2022 09:44:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ekfQYY4521862xjHEf3fvkP9; Tue, 12 Apr 2022 00:44:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.8111.1649749445088277743
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 00:44:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662054 master_Image_renesas_defconfig_5.10.106-cip4_c8c4cc5cd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 07:44:03 +0000
Message-ID: <010101801cbac2fd-7908b531-01c8-4200-b937-cc6849602210-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a2boKoZdoDMwG0yYG8gKt2HKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649749445;
 bh=F5EW9loJYelZzGdHEJTqFDRgPTpwhyq9I+4nrf/nLGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+Ttvmwg24eZDa+Cnu6YYmHmsPuX47FeNzFh6YOu5/+qLl0D9HXhVvPemK7Xns9lQLO
 7ae8X9MAqbtHY1Uwo+indA7/HXQK1gbM5/d77A//TQQEy4qnTJUIXuYpB0uAsprx7Nu9S
 2n8TZ0i1AevG71YECNF+GqjNp6VU6iH7gk0=


Hello,

The job with ID # 662054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662054




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_5.10.106-cip4_c8c4cc5cd_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-04-12 07:09:36 (+0000 UTC)
Started: 2022-04-12 07:31:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/662054/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.5800000000 s
Test Case hackbench-min: Test passed
Measurement: 4.9830000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.7969700000 s

Test Suite lava: http://lava.ciplatform.org/results/662054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 625.5200000000 seconds
Test Case login-action: Test passed
Measurement: 24.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 2.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94350): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94350
Mute This Topic: https://lists.cip-project.org/mt/90413751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


