Return-Path: <bounce+64575+238075+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6BBD7E28C2
	for <lists@lfdr.de>; Mon,  6 Nov 2023 16:33:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9dlrweha/Ar1+b3X5Xd/Wcgpzu5qHWR5njcRxIO8gDU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699284835; v=1;
 b=cR5K5FDclDu3b54zck3Mt/JjzemHRFvn6V4DX1FOVVTHddT+zP22j5G/g0FcSlfowVDIxu79
 bLhjx+J9ALDJsNo8Gtc6f9kuoFRARlxpUbAKU3Vl1z49KPC8PCQrdC1fzhfurYOe4RJo3Wn1H0y
 3QhqJEHJCz86s6ov2CdcYRO4=
X-Received: by 127.0.0.2 with SMTP id xUx4YY4521862x1JR7flD8sa; Mon, 06 Nov 2023 07:33:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.57724.1699284835189465656
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Nov 2023 07:33:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034562 linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc1_fed6441db_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 15:33:54 +0000
Message-ID: <0101018ba544d803-3d87179b-fd1b-4533-919b-252b4cf81aad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.27
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
X-Gm-Message-State: N83NyCJgPPdgLG6gqqi9JGcAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034562 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034562




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.200-rc1_fed6441db_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-06 15:10:35 (+0000 UTC)
Started: 2023-11-06 15:29:34 (+0000 UTC)
Finished: 2023-11-06 15:33:54 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034562/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.92 seconds
Test Case http-download: Test passed
Measurement: 10.93 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.19 seconds
Test Case kernel-messages: Test passed
Measurement: 106.04 seconds
Test Case login-action: Test passed
Measurement: 107.16 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
562/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238075): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238075
Mute This Topic: https://lists.cip-project.org/mt/102422452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


