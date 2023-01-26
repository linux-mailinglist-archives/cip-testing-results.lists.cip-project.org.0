Return-Path: <bounce+64575+157544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BF96E67D5B8
	for <lists@lfdr.de>; Thu, 26 Jan 2023 20:54:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V7oYYY4521862xqJbJk08S8n; Thu, 26 Jan 2023 11:54:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.84389.1674762840174843221
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Jan 2023 11:54:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 833819 ci-pavel-linux-test_Image_renesas_defconfig_5.10.162-cip24-rt10_1f8fb81fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Jan 2023 19:53:58 +0000
Message-ID: <01010185efa4e2f9-2fddb285-797f-4239-a356-5827db1e0b68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wQu7v9XIdY8Oo83ZqaTOA7odx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674762840;
 bh=SZ8NKZ5AOvdyXDYHTmRdVdRylWaO+aykcZyjl3vWzFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D1U2EptptJV+4KF4aK7fcIBPTKQoaBFPAj5CEj3b7dGOb1TYyY+8CLkSC5XCYMUOJP7
 0J558UznUX/hEK6pahESd+q+gQapUIXUoz7I5q+zxcJb2aWoCae5tgf/dex5YQAtHEuqt
 NKoZQNhhWQmE+UDMBONu94SbXHqW+Mu7Aa8=


Hello,

The job with ID # 833819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/833819




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_5.10.162-cip24-rt1=
0_1f8fb81fe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-01-26 19:51:25 (+0000 UTC)
Started: 2023-01-26 19:51:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8338=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/833819/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157544
Mute This Topic: https://lists.cip-project.org/mt/96551248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


