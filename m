Return-Path: <bounce+64575+110961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12184569FB6
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:25:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BFVjYY4521862xdEhX0v78fh; Thu, 07 Jul 2022 03:25:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3930.1657189538421036952
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:25:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708688 master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:25:37 +0000
Message-ID: <01010181d8319799-717de6f9-137a-498a-8e8f-d00edbd8a789-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JcVVzgDagJtsEJpqbuHOV5JNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189538;
 bh=43wu0R+WOkdeS2iabtFd+AOtj45Sn9J+uVD43Qj/lr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IW6WVNfJVZCMoPiFxVujVeLencmI0fSSV2onMeSEyWr5g2X/NTvKTyEU9ukO06LJF5/
 X2exWQaKX3JREK7oKkSi+wnaT54Pj/g9WbgyBStfv+N9tUolaolKjP/DLHzuU8lnw1lHD
 bGVs7fs8l2SsJE/luNTnhg5cMq/tHybg92E=


Hello,

The job with ID # 708688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708688




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
Submitted: 2022-07-07 10:20:46 (+0000 UTC)
Started: 2022-07-07 10:23:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/708688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case login-action: Test passed
Measurement: 16.8100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110961
Mute This Topic: https://lists.cip-project.org/mt/92225473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


