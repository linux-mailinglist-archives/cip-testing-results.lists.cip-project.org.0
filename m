Return-Path: <bounce+64575+124088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54F7E5ADDE1
	for <lists@lfdr.de>; Tue,  6 Sep 2022 05:17:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4yNnYY4521862xMhAwkHcMO9; Mon, 05 Sep 2022 20:17:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.567.1662434258510918384
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Sep 2022 20:17:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739347 thond-lava_Image_renesas_defconfig_5.10.138-cip15_f2d94917d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 03:17:37 +0000
Message-ID: <0101018310cdaabf-82c342b5-4029-4fdb-9241-a0c8d6935ec3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MfUMrZiB71Yc4C2vd3NCufv9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662434258;
 bh=iSeo0ZwkfW6mktqkUqY4mNLBLYYF/q3gtXPYQu7v1uU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O1bbnlf8aFLNAb0UZUFL1rQCErBK3xxj46/3Z2iG1S5NrQedbr/ZFja+P4eaM+gT8TN
 ORB2r+wijUvovxR7x6WpSdmVxmwHUepWio4YtjPrzAsrcZAZ7nXupdtSj4xIgTVwFAgqB
 JBVHt+vgBrmEssYRv0coFh0LvjQySupCq/s=


Hello,

The job with ID # 739347 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739347




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: thond-lava_Image_renesas_defconfig_5.10.138-cip15_f2d94917d_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-09-06 02:57:37 (+0000 UTC)
Started: 2022-09-06 03:05:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/739347/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 6.3340000000 s
Test Case hackbench-min: Test passed
Measurement: 4.8400000000 s
Test Case hackbench-mean: Test passed
Measurement: 5.6173900000 s

Test Suite lava: http://lava.ciplatform.org/results/739347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 603.0400000000 seconds
Test Case login-action: Test passed
Measurement: 20.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124088
Mute This Topic: https://lists.cip-project.org/mt/93494240/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


