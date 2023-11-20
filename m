Return-Path: <bounce+64575+241652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E9F7F1A73
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:36:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2UH4mQI042UUPbR+mZBhrcBFkB5d9HFLNa+S4dGUp3Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700501773; v=1;
 b=hRmTAHZJtcSKLaHzLBbo9IefwKHt/P9xlzC80ZXB1e1awO9+wvFUB9hqIm7gDgXjl8Kl0iby
 ZFV+fVw4s7agwgR93CVX7LYo0oxt04pQpS+TiA37TC9y3nPBUmbBloee2VQa3vBPEfJdmIEaCHm
 0ym/3NOh1QN9jq5ejXF2tGqc=
X-Received: by 127.0.0.2 with SMTP id vPhBYY4521862xOtZ8IKeV6e; Mon, 20 Nov 2023 09:36:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2477.1700501773609746993
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:36:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042316 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:36:12 +0000
Message-ID: <0101018bedcdda80-72b845ea-4fa3-467e-ad5e-1709fdd797ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: snDtOzvxmx4RyIfi0L48iXCKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042316 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042316


Infrastructure error: http-download timed out after 545 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
Submitted: 2023-11-20 17:25:36 (+0000 UTC)
Started: 2023-11-20 17:25:53 (+0000 UTC)
Finished: 2023-11-20 17:36:12 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042316/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 54.98 seconds
Test Case http-download: Test passed
Measurement: 0.19 seconds
Test Case http-download: Test failed
Measurement: 545.01 seconds
Test Case download-retry: Test failed
Measurement: 545.07 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.24 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241652): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241652
Mute This Topic: https://lists.cip-project.org/mt/102711892/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


