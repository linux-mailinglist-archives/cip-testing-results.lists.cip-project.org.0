Return-Path: <bounce+64575+68155+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADDA745DE9A
	for <lists@lfdr.de>; Thu, 25 Nov 2021 17:27:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hex8YY4521862x65YV1oApyY; Thu, 25 Nov 2021 08:27:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.14002.1637857664788241285
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Nov 2021 08:27:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 549269 prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 16:27:44 +0000
Message-ID: <0101017d57ec9bcc-ccba301d-40bc-4a9a-b868-acf0bea6c45b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5T5irFS7gont4y0lPlX2lYqix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637857665;
 bh=BAwTY+IvysSodjbCjPQDC6Ks82fr3BjJx95wHi5Ejhw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uvZoxc99jqTMcE0JiXhZIHikNxm6EkGoipOLxYmpA152lmeDL380pK6N9YPVMAfyeMb
 TIBcxjwiYLSapjQsk1Af+6eEePHNC34lw0SNvS8iIaUL7EQYNypBQV3NjeUSpic6g1y29
 LrSsEukMSHWpbl8XZb6gXjOKIyEKEnJNu6c=


Hello,

The job with ID # 549269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/549269




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: prabhakar-add-wlan-test_Image_renesas_defconfig_4.19.216-cip61=
_6ecdd6690_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2021-11-25 15:03:09 (+0000 UTC)
Started: 2021-11-25 16:20:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/549269/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6030000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4280000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9065500000 s

Test Suite lava: http://lava.ciplatform.org/results/549269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 317.6100000000 seconds
Test Case login-action: Test passed
Measurement: 18.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68155): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68155
Mute This Topic: https://lists.cip-project.org/mt/87305482/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


