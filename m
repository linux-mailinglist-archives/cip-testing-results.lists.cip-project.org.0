Return-Path: <bounce+64575+261439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52D2283EA7C
	for <lists@lfdr.de>; Sat, 27 Jan 2024 04:05:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UFW1GHrELFbiN/hkyUSDplR3Yn/8bip7h8xd3LpeFe4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324743; v=1;
 b=t8SNa7BOfvcJgND72VKxYoYbHt0odDkVetAgCTSDp5KtYjx4z8dlpQxZ4yEgrBfW7YXNwyHo
 32AUBeMe/eTphBbQHh1F0yzzJWySg+0fD0zfjao7HRVi+Mz/smMcWHaNvb4SkLaQ4YAZMKHVVOr
 9rX0T3mYaMN/pg0IdESdftqA=
X-Received: by 127.0.0.2 with SMTP id pJ8UYY4521862xbRa5C7CPi4; Fri, 26 Jan 2024 19:05:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8838.1706324743831793424
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 19:05:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083636 linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_e97def69c_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 03:05:42 +0000
Message-ID: <0101018d48e15311-099710d1-0b12-476b-a764-68df97ae3731-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.50
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
X-Gm-Message-State: 6JBdsCyx6dzcn9MFQjTm4hZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083636 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083636




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.15-rc1_e97def69c_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-27 02:54:02 (+0000 UTC)
Started: 2024-01-27 03:02:42 (+0000 UTC)
Finished: 2024-01-27 03:05:42 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083636/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.12 seconds
Test Case http-download: Test passed
Measurement: 11.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.33 seconds
Test Case kernel-messages: Test passed
Measurement: 21.86 seconds
Test Case login-action: Test passed
Measurement: 22.88 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1083=
636/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261439
Mute This Topic: https://lists.cip-project.org/mt/103990621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


