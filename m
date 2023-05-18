Return-Path: <bounce+64575+189634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA7557081ED
	for <lists@lfdr.de>; Thu, 18 May 2023 14:57:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IChOYY4521862xw3q9Ch13mF; Thu, 18 May 2023 05:57:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.16538.1684414673303619270
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 05:57:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936110 linux-5.10.y_siemens_ipc227e_defconfig_5.10.180_4c893ff55_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 12:57:51 +0000
Message-ID: <010101882ef02c1a-48488df5-68a8-4bcd-8761-cc7509ac4cc2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yl1wgyWDhKHjnGhvk3xJBwtZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684414673;
 bh=rQHOA5G7VCtYJSXbP9otwclny7qlheHbGaZzZ7PfeRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ifHRV9wwhWMLZFRzIgCzq3oaEA/tcl3Rq2u8HwsmtIRncc4zWJBeBJlZblL+i0isX9c
 BJfJ/dVj+fbX5NbLpAJEEOeuT4YC7307KfZOlTpNlozDhc/yGmHbGo05Js5Lsq4f08ak4
 g8J4CNjM8Wm+M1hxBSumVuV+yXcS5WjMIUw=


Hello,

The job with ID # 936110 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936110




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.180_4c893ff55_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-05-18 12:53:29 (+0000 UTC)
Started: 2023-05-18 12:53:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9361=
10/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189634): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189634
Mute This Topic: https://lists.cip-project.org/mt/98990278/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


