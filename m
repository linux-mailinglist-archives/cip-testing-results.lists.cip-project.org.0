Return-Path: <bounce+64575+245410+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8662080157A
	for <lists@lfdr.de>; Fri,  1 Dec 2023 22:34:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=4LDllM/IyyOYVGW3m2YvkbXz9M38T09ohS5gJAh7ZB8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701466484; v=1;
 b=NYfZW3LOLqEGzLzTIo10gFr3bz3gkTYr+hfGvF3ieuI8lhXH0prptDjGeTRFoIy8Tg1XnPkC
 101XePPi214/A3Bi7ELC9Pq4kvXmyb5y0X4fMIvvGTejB4a56+lcQdkZUGaWCpYgZpWZMXIIkyk
 d3cfxjKECYj3ox9pJeW9z+Ng=
X-Received: by 127.0.0.2 with SMTP id vbLYYY4521862xzYDwZ7MM57; Fri, 01 Dec 2023 13:34:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4922.1701466483825690262
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 01 Dec 2023 13:34:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1049576 linux-6.1.y-cip_renesas_defconfig_6.1.64-cip10_6eab166db_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 1 Dec 2023 21:34:43 +0000
Message-ID: <0101018c274e2939-2389aa83-5d3c-4c69-b291-fc0d6160fc19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.01-54.240.27.24
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
X-Gm-Message-State: 2RX78eLK16jJ8Po0cb2CcB43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1049576 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1049576




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.64-cip10_6eab166db_arm64=
_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-12-01 21:31:39 (+0000 UTC)
Started: 2023-12-01 21:31:45 (+0000 UTC)
Finished: 2023-12-01 21:34:42 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1049576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 55.78 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 18.43 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.86 seconds
Test Case login-action: Test passed
Measurement: 28.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1049=
576/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245410): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245410
Mute This Topic: https://lists.cip-project.org/mt/102925743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


