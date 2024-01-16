Return-Path: <bounce+64575+257806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C235482EE7F
	for <lists@lfdr.de>; Tue, 16 Jan 2024 12:53:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Dqgmmu1gu27Ebu8DzHFRtBA4hT/6dW3oppUvv3WGZtM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705406000; v=1;
 b=vg9Qt4DRdmLw9Kx30oDzTspkfLwPsjtNVxnUT7Eql1J0ZRtoJS5BzI1PYac3Uw76/LcmVPy7
 BboWbG7CB3QytS4i7hXXJmfkiD9xtJGhbFd+inkPXprOqLBvfcuR+EKbvD34KMDeq4CabW4Vv7U
 qY5piexqIIPLpayoNNAVoOEI=
X-Received: by 127.0.0.2 with SMTP id kyfJYY4521862xe66cWk2Oss; Tue, 16 Jan 2024 03:53:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.11636.1705406000173601669
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Jan 2024 03:53:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076775 linux-6.6.y_siemens_ipc227e_defconfig_6.6.12-rc1_f44c56831_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Jan 2024 11:53:19 +0000
Message-ID: <0101018d121e6975-62f7b8de-f769-4d5f-9f6c-32de829d1755-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.16-54.240.27.42
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
X-Gm-Message-State: kYIZ8yrpeaOZ6fohDLAC87Tcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076775 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076775




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.12-rc1_f44c56831_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-16 11:46:33 (+0000 UTC)
Started: 2024-01-16 11:46:40 (+0000 UTC)
Finished: 2024-01-16 11:53:19 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076775/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.20 seconds
Test Case http-download: Test passed
Measurement: 232.07 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.82 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 51.79 seconds
Test Case login-action: Test passed
Measurement: 56.65 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 7.77 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1076=
775/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257806
Mute This Topic: https://lists.cip-project.org/mt/103759993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


