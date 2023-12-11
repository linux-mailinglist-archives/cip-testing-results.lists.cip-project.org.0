Return-Path: <bounce+64575+248333+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F25DC80C537
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:50:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q39kSslW0+GvWHAD4nWAbRTgvRhm7JnLAF9FU2qpjLo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702288226; v=1;
 b=nhYDcqjmeSOB1MEYfI8uD+PIpTLv1NptzvOs8GaubyDR9NNrJdUKPtBqR0i/99NoRpsB7gX0
 qyb5Ct/1T3h1DLEAt9nW7CIroZoeoZkUmuA9swbr/KMQIYZUtSfjmE+WbutR83XGq7zfM/SsXoj
 cxmz+KYcNx1rcKNRQCInHoTs=
X-Received: by 127.0.0.2 with SMTP id lfD0YY4521862x5uw03LhWTh; Mon, 11 Dec 2023 01:50:26 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4975.1702288226428057465
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:50:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056341 linux-6.6.y_defconfig_6.6.5_3318612b3_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:50:25 +0000
Message-ID: <0101018c5848f596-f9be40e3-3ca8-456d-ac36-0027de47aedf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.50
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
X-Gm-Message-State: K5UrpZF4am9TvVLQR1VuLv9tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056341 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056341




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_defconfig_6.6.5_3318612b3_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-11 09:47:06 (+0000 UTC)
Started: 2023-12-11 09:48:25 (+0000 UTC)
Finished: 2023-12-11 09:50:25 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056341/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.03 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 1.72 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.18 seconds
Test Case kernel-messages: Test passed
Measurement: 27.43 seconds
Test Case login-action: Test passed
Measurement: 28.19 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case power-off: Test passed
Measurement: 0.17 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
341/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248333): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248333
Mute This Topic: https://lists.cip-project.org/mt/103105913/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


