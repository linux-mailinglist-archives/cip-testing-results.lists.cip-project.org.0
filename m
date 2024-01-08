Return-Path: <bounce+64575+255527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 930A4826F53
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:11:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=UKNJVcJo5mmbetq0m1Eb0Tw9DgK4XSCaKuUSGfCnWvk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704719488; v=1;
 b=c2PbkSt6PzmN0D4hqJSMuJ+GD9Aqdh8wjEBjgSdH+1zohq0/1+js9XRZlhq3RmLAQec7qGmH
 P5LvJViUjEh1mRtX42jdisZ/jnaZd96c5fnECsDLIoo3/XvpNBuCu/JTnWN+Y8q6kHb34pixoB/
 cG5oZ/AThIqLZR+qoUw1sl6U=
X-Received: by 127.0.0.2 with SMTP id o1isYY4521862xz18lIyQhb4; Mon, 08 Jan 2024 05:11:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6160.1704719487868502075
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:11:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071639 linux-5.10.y_siemens_ipc227e_defconfig_5.10.206_cf13ba74e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:11:27 +0000
Message-ID: <0101018ce9331064-097778ce-0f5c-492e-8d02-466d247c5a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.24
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
X-Gm-Message-State: 5WgX5zScYdA0SgTFemV5l5lVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071639 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071639




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.206_cf13ba74e_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2024-01-08 12:35:20 (+0000 UTC)
Started: 2024-01-08 13:03:48 (+0000 UTC)
Finished: 2024-01-08 13:11:26 (+0000 UTC)
Duration: 0:07:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071639/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.01 seconds
Test Case http-download: Test passed
Measurement: 241.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.23 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 107.41 seconds
Test Case login-action: Test passed
Measurement: 109.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.99 seconds
Test Case power-off: Test passed
Measurement: 1.44 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
639/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255527
Mute This Topic: https://lists.cip-project.org/mt/103596275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


