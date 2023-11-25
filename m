Return-Path: <bounce+64575+243365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84A897F8DEA
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:23:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bVSohxia4aN99ZMp6BY2ZN2xvkTQI23gHaSY3lhnwMA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700940214; v=1;
 b=ule9r9Tm3HHDyeFCwQwibQHTsJ5x73Z158SL82J6oT/xccy9o2UaQpsjroX5CDX2YMaspM2d
 8+WlJdyrFf3EoPGMmaY11ve1oZiquqIo4RVdW0YheWP7B5BZ1DpLwHC3izijh9yT2ixDgAwC0+5
 seEDNm4zuxO2F5ZoQKV4W3w0=
X-Received: by 127.0.0.2 with SMTP id hq9LYY4521862xIzUp4rMRIi; Sat, 25 Nov 2023 11:23:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.31145.1700940213919478581
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:23:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045420 linux-5.15.y_siemens_ipc227e_defconfig_5.15.140-rc2_a3664bb04_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:23:33 +0000
Message-ID: <0101018c07efec09-8849c64d-4614-4cbf-9d28-c68f801819ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.27
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
X-Gm-Message-State: 5zNvCjfEJ6TuS6cjjcWqP8fHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045420 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045420




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.140-rc2_a3664bb04_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-25 19:10:22 (+0000 UTC)
Started: 2023-11-25 19:19:13 (+0000 UTC)
Finished: 2023-11-25 19:23:33 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045420/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 11.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.29 seconds
Test Case kernel-messages: Test passed
Measurement: 105.65 seconds
Test Case login-action: Test passed
Measurement: 106.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
420/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243365): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243365
Mute This Topic: https://lists.cip-project.org/mt/102800769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


