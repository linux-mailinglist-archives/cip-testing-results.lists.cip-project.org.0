Return-Path: <bounce+64575+80682+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CEE94A374E
	for <lists@lfdr.de>; Sun, 30 Jan 2022 16:39:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5CHtYY4521862xbfIjsOUXc8; Sun, 30 Jan 2022 07:39:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.19989.1643557152614497827
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 07:39:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616529 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_f26d323ca_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 15:39:11 +0000
Message-ID: <0101017eaba3e245-32327a4a-097e-40d6-9e45-a7404a7b099a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G9q4MbcocW2pvRTk858hM8xTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643557153;
 bh=klGwebSisNX0m7u08GPfOz0jndmqkHvWIfccNldz/sA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vF9RwlBEQ++k2aWCfVgA4CRu/jmWKbtjaVsGsBUXeWpxlsK1K7cxRbpAIyDws7Kz/2d
 nK4QnOr6F4CP3r28UK25F4kWk0oxqAn5KMmidw3KvYKu1g4abhk6NQgfPHQoQQ6euUHyd
 InC2dyXOtOpDPH8Lpb3LWZP95r/fh0yfPkQ=


Hello,

The job with ID # 616529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616529




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.228-rc1_f2=
6d323ca_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-30 15:31:05 (+0000 UTC)
Started: 2022-01-30 15:31:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6165=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616529/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0000000000 seconds
Test Case login-action: Test passed
Measurement: 110.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80682): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80682
Mute This Topic: https://lists.cip-project.org/mt/88787602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


