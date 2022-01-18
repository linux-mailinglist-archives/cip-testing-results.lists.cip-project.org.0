Return-Path: <bounce+64575+78398+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A633B491E53
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:54:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XMoDYY4521862xnjMAZXYdm6; Mon, 17 Jan 2022 19:54:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.8325.1642478054908571591
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:54:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603720 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:54:13 +0000
Message-ID: <0101017e6b522a06-d1fa0720-91b7-4a99-85dd-2f775a07517a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u7ZhtbUhuhVJgBCRRh6I3Dw4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642478055;
 bh=POApNA/G9Dg2AzgfPm5FiMEY93Fl+cu4RwJYTVAd1kM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wRduqBUqAXqnI9INPhNjAsvEzWUoYYSJ71PObroof6M0Ab1b5IRcggSAzBmYKjnfysY
 gRJWAnvxrBZm22Len2ycRnt3Wh+7HyYZlsWZ5Q2S/96sG2yYHZvzuAJ/JedRSqTZ35CT5
 046ayAw/IjVHenRb4s5sMp1PGA2SQnQkt5Y=


Hello,

The job with ID # 603720 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603720




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 03:23:40 (+0000 UTC)
Started: 2022-01-18 03:41:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603720/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2100000000 seconds
Test Case login-action: Test passed
Measurement: 20.9400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 602.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603720/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.5696400000 s
Test Case hackbench-min: Test passed
Measurement: 4.9370000000 s
Test Case hackbench-max: Test passed
Measurement: 6.5720000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78398): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78398
Mute This Topic: https://lists.cip-project.org/mt/88502513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


