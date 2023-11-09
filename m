Return-Path: <bounce+64575+238809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82F207E69E1
	for <lists@lfdr.de>; Thu,  9 Nov 2023 12:46:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8Evz4E4fpUP4Xd9qxAOzoCBFN5m/EUwLAbJjb7zGTJM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699530392; v=1;
 b=KKd2OVwg0M3CBBEXDDYSihWmvUbSFYS/FGbIVTwXdAxemQp2XR+Mu+LTGWRGyuxHNmab5SFF
 /x0CiUt5+oNIjFkN3A6100wiggdK2nhVXFysGDRdt5r6YoDJO25ITny/f3sRZ4Cdx87AOGU0irw
 PYb70PHWSFFrJmE0h1djlPi4=
X-Received: by 127.0.0.2 with SMTP id U0o8YY4521862xxVW3NgNGs8; Thu, 09 Nov 2023 03:46:32 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.119480.1699530391515646335
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 03:46:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1035687 linux-6.1.y_siemens_ipc227e_defconfig_6.1.62_fb2635ac6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Nov 2023 11:46:30 +0000
Message-ID: <0101018bb3e7bc69-51224896-b4fd-4856-91fb-56ff353bf8a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.09-54.240.27.27
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
X-Gm-Message-State: xrr2YUtAz1xwCRyRbTg4CHRgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1035687 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1035687




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.62_fb2635ac6_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-11-09 10:50:26 (+0000 UTC)
Started: 2023-11-09 11:42:11 (+0000 UTC)
Finished: 2023-11-09 11:46:30 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1035687/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.75 seconds
Test Case http-download: Test passed
Measurement: 15.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.44 seconds
Test Case kernel-messages: Test passed
Measurement: 107.20 seconds
Test Case login-action: Test passed
Measurement: 108.56 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.14 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1035=
687/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238809
Mute This Topic: https://lists.cip-project.org/mt/102483643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


