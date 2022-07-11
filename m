Return-Path: <bounce+64575+110247+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7402A5661D3
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:25:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CPYhYY4521862xuKbjsrsJdm; Mon, 04 Jul 2022 20:25:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.80608.1656991552785826823
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:25:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707055 support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:25:51 +0000
Message-ID: <01010181cc64913e-67185482-bace-49d8-86d7-3927ada5ff00-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQJSyAOMAfVwaWDRpR60WKagx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991553;
 bh=BH6vNDnzENoDY4i4LZx+85Ge0z2j4Q7ZJe3BLJzD3eY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y1L43AcFVm8TrmW9OFfifEM5joGoVHY6lnPpLLQmtHk6Nvu9ikYMV3bWqQl1ks6BWsR
 wtkpuwh32TMtRrYCRfKCCVpRnuP3h1iyJ/Mbyex4LP99wX+owyQXm3tIVm6rH2EuYNqdk
 6yMSgNiY7XBYwq8bF6tjQ/4FzG1Xrbl5Zqg=


Hello,

The job with ID # 707055 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707055




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c=
293ac909_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 03:14:58 (+0000 UTC)
Started: 2022-07-05 03:20:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707055/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5402700000 s
Test Case hackbench-min: Test passed
Measurement: 0.4930000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6020000000 s

Test Suite lava: http://lava.ciplatform.org/results/707055/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 17.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5600000000 seconds
Test Case login-action: Test passed
Measurement: 105.5800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110247): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110247
Mute This Topic: https://lists.cip-project.org/mt/92178820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


