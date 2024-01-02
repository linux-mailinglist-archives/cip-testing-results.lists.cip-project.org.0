Return-Path: <bounce+64575+253774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42982821A11
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:39:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=mgjqAkI7vuobwr8W0TSBY2Wyp9etA/OMU8rMxyHgHb0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191952; v=1;
 b=MxkV1Has70IVbhZGCTNHuv3xVsDbhc/evc2NS+XdZqy1cByyMx+uXmypKrPnr2M9a5wS5zyr
 IQO5lEL+1EjPqeJc9OtU06Z71fY6WoKqcq2dcVISYbbWpJEOfVc/Z5V2YeyRFjcr1vlK5wZ4xmt
 Yho0919CqjV7v1kDL3OQ3VyQ=
X-Received: by 127.0.0.2 with SMTP id KxiDYY4521862xbMuPqwewM9; Tue, 02 Jan 2024 02:39:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.26329.1704191952769832567
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:39:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067838 linux-4.14.y_siemens_ipc227e_defconfig_4.14.334_d05fea77_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:39:11 +0000
Message-ID: <0101018cc9c183f2-46b3e25a-8fa7-46e7-8fba-fbf717a2ac21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.22
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
X-Gm-Message-State: O0EUZoe4sklYuNz5UIbOWkpZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067838 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067838




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.334_d05fea77_x86_s=
iemens_ipc227e_defconfig_boot
Submitted: 2024-01-02 10:31:15 (+0000 UTC)
Started: 2024-01-02 10:31:31 (+0000 UTC)
Finished: 2024-01-02 10:39:11 (+0000 UTC)
Duration: 0:07:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067838/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.82 seconds
Test Case http-download: Test passed
Measurement: 234.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 119.91 seconds
Test Case login-action: Test passed
Measurement: 122.94 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.46 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
838/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253774): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253774
Mute This Topic: https://lists.cip-project.org/mt/103479014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


