Return-Path: <bounce+64575+247096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 084FC808922
	for <lists@lfdr.de>; Thu,  7 Dec 2023 14:27:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=H4Nk/El9dgWYSrhKoUAMsamub9gHy9rtkqQmoxLApmE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701955637; v=1;
 b=V0N00F69ChfN+1ooivOQqZGFYwcw5pktnBUlVxjJwKivthekq78w/4irfZ0rmx5bR6vr/6No
 /RTgaUsZKv/mGd7tlDoWFrwlzRil9Cyf1P3pBla1TFIltF9iB0zQpkGCqtW9E1lP5OgcFeNRyew
 /suyKOHvodPchlgqI5+Njn20=
X-Received: by 127.0.0.2 with SMTP id sExMYY4521862xL74jKktWVF; Thu, 07 Dec 2023 05:27:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.83514.1701955637524627988
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 05:27:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053389 linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_c7158dd8d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 13:27:16 +0000
Message-ID: <0101018c44760d1c-aae3780e-5112-4d9c-9e8b-c1491fe5e076-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.50
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
X-Gm-Message-State: FHEIVLPCWs6mWnAAOXloiii1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053389 is now in state Finished and health Complete. Job=
 was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053389




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.301-rc1_c7158dd8d_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-12-07 13:25:28 (+0000 UTC)
Started: 2023-12-07 13:25:36 (+0000 UTC)
Finished: 2023-12-07 13:27:16 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053389/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.87 seconds
Test Case http-download: Test passed
Measurement: 4.74 seconds
Test Case http-download: Test passed
Measurement: 29.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 41.74 seconds
Test Case login-action: Test passed
Measurement: 43.36 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1053=
389/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247096): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247096
Mute This Topic: https://lists.cip-project.org/mt/103033819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


