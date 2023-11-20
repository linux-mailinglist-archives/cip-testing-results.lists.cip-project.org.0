Return-Path: <bounce+64575+241681+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 147407F1AF5
	for <lists@lfdr.de>; Mon, 20 Nov 2023 18:40:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=N0FGih+kk7/Fw9j7v+hpntRg7efy5+TjUUmeDkXS6UQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700502013; v=1;
 b=RnO7QqKUEhsqp9dNC/tKtW8fRUCURJqagqHwK+V/Oq2oc/Wj28CfYabidKG6O0SfPrZHFRPR
 36uM2qr5ua8pH3dXB2qaZk6h/gC5oeIaS+AgFmQhQLN9SQV6/HMrOE5tB/pca3z2JVXRMkDdMi1
 uIn4lOsrHFMJ2SRVg980xZA0=
X-Received: by 127.0.0.2 with SMTP id b4uzYY4521862xSMhrIM7Q4y; Mon, 20 Nov 2023 09:40:13 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2814.1700502013603978266
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 09:40:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042324 pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 17:40:12 +0000
Message-ID: <0101018bedd183c1-8c3ddce1-9d28-44a4-b25a-83d86f9829b1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: lOrDZerRp3xYXKQad8Cqr1vVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042324 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042324


Infrastructure error: http-download timed out after 526 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: pdf-generation_renesas_defconfig_4.19.297-cip104_1de13c21d_arm=
64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-20 17:25:45 (+0000 UTC)
Started: 2023-11-20 17:29:53 (+0000 UTC)
Finished: 2023-11-20 17:40:12 (+0000 UTC)
Duration: 0:10:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042324/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 73.95 seconds
Test Case http-download: Test passed
Measurement: 0.53 seconds
Test Case http-download: Test failed
Measurement: 526.01 seconds
Test Case download-retry: Test failed
Measurement: 526.35 seconds
Test Case tftp-deploy: Test failed
Measurement: 600.84 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241681): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241681
Mute This Topic: https://lists.cip-project.org/mt/102711977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


