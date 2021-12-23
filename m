Return-Path: <bounce+64575+74407+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9475347E270
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:40:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HjAMYY4521862xZP2g0LIXBl; Thu, 23 Dec 2021 03:40:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31800.1640259608853851720
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:40:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581072 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:40:08 +0000
Message-ID: <0101017de7175e32-b48887ef-52fb-4396-9f2b-fae26b0427cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LWGOEdXOQ0MlBoVCHqO5bNHdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259609;
 bh=W2ZAr6HHF6CvhINC7KrAjIchYSOfO7xy6/R+vBjuCJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oW1xVSf9cXOdnUYQOghktTdYrd7y06grK+KFaALl4WxjbpaNxqyqYZh7wp9Z5afBCqW
 LwggDwa7mPfoRgBZiecA1AvMRPc4VKqOcqYEfJFl9ia052EQiFZ+/v+86zJvJFESr1qzr
 xgw6zdN18lqVVDsJrwa7EGfprlW6x4DgHMQ=


Hello,

The job with ID # 581072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581072




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclicdeadline
Submitted: 2021-12-23 11:29:26 (+0000 UTC)
Started: 2021-12-23 11:38:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581072/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9600000000 seconds
Test Case login-action: Test passed
Measurement: 22.2100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74407): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74407
Mute This Topic: https://lists.cip-project.org/mt/87916489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


