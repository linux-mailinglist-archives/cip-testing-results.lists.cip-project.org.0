Return-Path: <bounce+64575+197208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEA5072BF2F
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:35:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7b6mYY4521862xZEVHMbd6FN; Mon, 12 Jun 2023 03:35:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.55134.1686566135075464548
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:35:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960222 linux-4.19.y_ctj_zynqmp_defconfig_4.19.286-rc1_0312c44fe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:35:34 +0000
Message-ID: <01010188af2ce17f-80bda4c3-6039-4fa6-bf16-0abd8b9d207d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gvS3ubitwPU0KJsyzKk63IIex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686566135;
 bh=a/yVIWljYfy6LMZMq1LGYq71Lr8Fndipnrr0T8pWN6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iIs3roUbu8jnHELVYQpGZ17tEaOpfKdQGBV3euRDzdkBeCieuZcX1+i1ESziGS87zjm
 6u+D24b0r2By/vQdlbglJ7vwWc4Tx91t4Yc3B+oQjlzCzvXYRHUdbZbg5WI5gys5HtgAV
 bwnWvsmOJT4P7/MLmOTVgh2vPiGSBdbWMjk=


Hello,

The job with ID # 960222 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960222


Job error: tftp-deploy timed out after 609 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.286-rc1_0312c44fe_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-12 10:24:54 (+0000 UTC)
Started: 2023-06-12 10:25:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/960222/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 609.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test failed
Measurement: 587.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197208
Mute This Topic: https://lists.cip-project.org/mt/99479871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


