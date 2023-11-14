Return-Path: <bounce+64575+240063+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA4EB7EACA5
	for <lists@lfdr.de>; Tue, 14 Nov 2023 10:10:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JWnMPn/TCCWWrhB4u5Ulcq+dvZcp8I/FgpeWN4R4TsM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699953009; v=1;
 b=YqQeGlZwgRHKOsXQf5ARpF949NC6G3EtJ4rUpMH36m0Q2NC29eqU9qvPIXCquVLEPoqWw66F
 TlLyDal4pOQAYX/fcqCOy2o2qBpR/Hv4wZ/rkr/q6+x4EqFhkBYM9rOoi5fmqWY0tB8ACvkd9Ky
 M21wncwHFGcfOBkAoOS5jzgU=
X-Received: by 127.0.0.2 with SMTP id KpYcYY4521862xXSGodChMCP; Tue, 14 Nov 2023 01:10:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9073.1699953009338006859
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 01:10:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038456 v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 09:10:08 +0000
Message-ID: <0101018bcd185e67-4334f481-c6c3-4799-96b2-96d8db767799-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.52
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
X-Gm-Message-State: FZt5STh0eVhsqZMhtp5sVP4sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038456 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038456




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.62-cip9_siemens_ipc227e_defconfig_6.1.62-cip9_4441e8879_x=
86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-11-14 08:49:57 (+0000 UTC)
Started: 2023-11-14 09:03:28 (+0000 UTC)
Finished: 2023-11-14 09:10:08 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038456/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.34 seconds
Test Case http-download: Test passed
Measurement: 24.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case git-repo-action: Test passed
Measurement: 3.69 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.24 seconds
Test Case kernel-messages: Test passed
Measurement: 106.06 seconds
Test Case login-action: Test passed
Measurement: 107.12 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 121.05 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1038456/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240063): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240063
Mute This Topic: https://lists.cip-project.org/mt/102580228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


