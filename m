Return-Path: <bounce+64575+258028+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73E258305C8
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:44:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gKbGsB8tD2ynyOvLMKV+VOVSV4H8RiCr4zCxYqsynX8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495450; v=1;
 b=JK+Mty2RiaNSOa+B0iDLYL/2gzE0uyHkndok3B4uhUOnDOx3jWRPzBevzEm2ho+Bhps1nMCa
 sXrz/T+4PBMN00m2lmp2SJLgSmgj7BddKm+W+hJi05pQUHB5/lraILwhAcvlEwpdELiWZXYXAwI
 UpP98NIwRveCm70nV3q5dUsM=
X-Received: by 127.0.0.2 with SMTP id LdA0YY4521862xSnDTiCGNc4; Wed, 17 Jan 2024 04:44:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.971.1705495449981833466
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:44:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077133 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_59aee4d10_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:44:09 +0000
Message-ID: <0101018d17734e83-2bbfaa3f-c99f-4635-813e-5715e2ff15e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: pBy42Idr9lLaIUk1vOwghilBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077133 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077133




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_59aee4d10_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-17 12:36:53 (+0000 UTC)
Started: 2024-01-17 12:39:49 (+0000 UTC)
Finished: 2024-01-17 12:44:09 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077133/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.56 seconds
Test Case http-download: Test passed
Measurement: 16.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 105.51 seconds
Test Case login-action: Test passed
Measurement: 106.97 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.20 seconds
Test Case power-off: Test passed
Measurement: 1.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
133/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258028): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258028
Mute This Topic: https://lists.cip-project.org/mt/103784473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


