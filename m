Return-Path: <bounce+64575+240612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BA897ED76C
	for <lists@lfdr.de>; Wed, 15 Nov 2023 23:41:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U7rGTXh08No5GOP/wjQdZlgRtOD2TCth4gREb/HrKkc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700088064; v=1;
 b=FUDiw8ulVjEkDPVTk6GxtqNQQLQnmQcaHZhQg/rD5xvU4/evm5ZWocx3WIupZrmDomYCxbpm
 rlUWnDS6cwhXGNDalFULChUiDe5vXioKKQaUTOxC27m6NxMn1XylVqBBGlxS7uZzcmLUD4eDjVP
 eYK3oAC4N8Z4S3bSV9jtvmnI=
X-Received: by 127.0.0.2 with SMTP id CxXiYY4521862xmLR6JlMjzj; Wed, 15 Nov 2023 14:41:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27175.1700088063991299436
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 14:41:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039449 linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_4e271d1d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 22:41:03 +0000
Message-ID: <0101018bd52524fe-8783d3e7-d793-4c5e-bab5-2568eb4cd458-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.22
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
X-Gm-Message-State: WyFMXrr8694QOHjEIcDraCRax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039449 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039449




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.261-rc1_4e271d1d9_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-15 22:36:18 (+0000 UTC)
Started: 2023-11-15 22:36:43 (+0000 UTC)
Finished: 2023-11-15 22:41:03 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039449/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.80 seconds
Test Case http-download: Test passed
Measurement: 20.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 105.67 seconds
Test Case login-action: Test passed
Measurement: 107.34 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 0.98 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
449/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240612): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240612
Mute This Topic: https://lists.cip-project.org/mt/102616157/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


