Return-Path: <bounce+64575+240616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EEA87ED771
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:42:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hZbYqnWVZTX9HhBWK+pN7e9d42nlDoqX9xzSTqXL8zU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700088150; v=1;
 b=cGfXGSqODHsmupn7uKovo933muyxLrsBfA5/HSzf2C/Nu3AQYr/eJl2BhemgfRE7/kXC1bdB
 ffw48RpEOwdCplDpx2FI+WLAd4vETW+RXh1gJUtpKWB5nveYPfESt0qJll3H/wSSFxPPIofa7RD
 v8+NAQT7hZU0nBN9B7+Ext6k=
X-Received: by 127.0.0.2 with SMTP id ZWzdYY4521862xQMAw2P9LGL; Wed, 15 Nov 2023 14:42:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.27215.1700088150711304971
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:42:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039459 linux-5.15.y_defconfig_5.15.139-rc1_0d55b31d7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:42:29 +0000
Message-ID: <0101018bd52677a9-737a5c3e-3256-4c84-b6e3-c1487f1dcd83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: pDqJNgl6qq4f4EJ3sMZah2zrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039459 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039459




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_defconfig_5.15.139-rc1_0d55b31d7_arm64_defconfig_=
r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-11-15 22:37:38 (+0000 UTC)
Started: 2023-11-15 22:39:49 (+0000 UTC)
Finished: 2023-11-15 22:42:29 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039459/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.86 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 1.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 74.47 seconds
Test Case login-action: Test passed
Measurement: 75.23 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
459/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240616): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240616
Mute This Topic: https://lists.cip-project.org/mt/102616184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


