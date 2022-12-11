Return-Path: <bounce+64575+146505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D042649553
	for <lists@lfdr.de>; Sun, 11 Dec 2022 18:29:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UFdBYY4521862xiQXEWHcBj7; Sun, 11 Dec 2022 09:29:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.21979.1670779780722780047
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 09:29:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803443 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.158-cip22-rt9_2c52868ae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 17:29:39 +0000
Message-ID: <01010185023c3af2-2b14ced8-2d80-47b8-9c9f-503ad9464db7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2B6MWYqk1462wzA3q7e0oj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670779780;
 bh=UAGreCCq3tYeWTZb9ic5oPqxa0ie/SGTvFhB/q3B2qg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BPHpr0MUPASzOmT0IqZizhKpgHonea2yUh7/sxGjrnG1NIcYNMLhDgMVtwM4djPe3LC
 Hu0z2btN1+/IB9SqmG7p1OAcvf4rofYTV78a1wJSdPBI4kIhcfeG39tuF0/8SzHVickab
 dTLdgC2ZGdAD6yhpztG11abs9W2pY08v8yE=


Hello,

The job with ID # 803443 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803443




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.158-cip22-=
rt9_2c52868ae_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-12-11 17:28:01 (+0000 UTC)
Started: 2022-12-11 17:28:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8034=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0400000000 seconds
Test Case login-action: Test passed
Measurement: 7.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 18.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146505
Mute This Topic: https://lists.cip-project.org/mt/95603682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


