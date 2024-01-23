Return-Path: <bounce+64575+260278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699698379E7
	for <lists@lfdr.de>; Tue, 23 Jan 2024 01:46:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lw7BOGukNmooGy3+Ao80NBBNMMtqX1oQPVUQi7CIHf0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705970813; v=1;
 b=UA1dV3achfO4YxJqV4Qj1rwXHJ0YeMyOOTi3pvLnprtKCrFGTcZVAfPT5kr4AOD9z/LhepBD
 Dgk2MHNQTfLpAXMkP/h343ox70A1i//3kH2fkHErNrCrt4z3RaWPWNktbiGxm0nXOvsZ2/dTMD6
 4F3GdZBGFIy65mQZ5aoll4Z8=
X-Received: by 127.0.0.2 with SMTP id zauXYY4521862xQ6SNdnpODO; Mon, 22 Jan 2024 16:46:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.136.1705970812930480549
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 16:46:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081631 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_7d9c60a8f_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 00:46:51 +0000
Message-ID: <0101018d33c8c411-fd3a1447-9be5-4275-a0ae-ec879791d0a2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.42
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
X-Gm-Message-State: uzMRo5ORkxMAg0LO3bzHRt8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081631 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081631




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_7d9c60a8f_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-23 00:39:58 (+0000 UTC)
Started: 2024-01-23 00:40:14 (+0000 UTC)
Finished: 2024-01-23 00:46:51 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.28 seconds
Test Case http-download: Test passed
Measurement: 156.66 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.74 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.55 seconds
Test Case login-action: Test passed
Measurement: 110.00 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.15 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
631/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260278
Mute This Topic: https://lists.cip-project.org/mt/103900648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


