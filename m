Return-Path: <bounce+64575+232823+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C1A67D26BE
	for <lists@lfdr.de>; Mon, 23 Oct 2023 00:36:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=4TvufZgwGLBzGaSN1biXJlKDlOCEcePZRTZqgjTFvc0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698014204; v=1;
 b=FvB4WfbRKLzBOki8cMJ8Lbcmmv68OdbS/rRLIq2vMvTOwjKqDO2YZC9SQmGf/oGnA1LaGcvs
 hG+QKDD49/72+/jaQvAb+/tLOL3frmD40YdgybBOofzwSJDMqMtAtsWTc+FS0rk4IneBf0FwJ51
 2tYaA3tBYOVeKjCjRqRJx3EY=
X-Received: by 127.0.0.2 with SMTP id 8JK1YY4521862xShlPt4KhKq; Sun, 22 Oct 2023 15:36:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.108969.1698014204667220852
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Oct 2023 15:36:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024439 linux-4.14.y_siemens_ipc227e_defconfig_4.14.328-rc1_10192dce_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Oct 2023 22:36:43 +0000
Message-ID: <0101018b59888fc4-92e5f20f-369e-4a57-8438-32504869e3cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.22-54.240.27.27
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
X-Gm-Message-State: NwjD3Jtve4msfbvgXQKmq4E7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024439 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024439




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.328-rc1_10192dce_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-10-22 22:28:55 (+0000 UTC)
Started: 2023-10-22 22:29:10 (+0000 UTC)
Finished: 2023-10-22 22:36:43 (+0000 UTC)
Duration: 0:07:33

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024439/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.18 seconds
Test Case http-download: Test passed
Measurement: 19.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 105.20 seconds
Test Case login-action: Test passed
Measurement: 106.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1024=
439/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232823): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232823
Mute This Topic: https://lists.cip-project.org/mt/102125338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


