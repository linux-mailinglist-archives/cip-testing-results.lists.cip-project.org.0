Return-Path: <bounce+64575+250692+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 264B3817040
	for <lists@lfdr.de>; Mon, 18 Dec 2023 14:21:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=0a3ppt1//I/Cij5yILyA4TXqm7bzPRd+pXvr5udme6Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702905680; v=1;
 b=S/6nF2isj80FRdGEG4yLDjruDh29N/kB59ymoIvzCiNB3SD1UMQuDgO7XNtbx7Bd5OETxxrF
 4cOIqiplgyPCDZl5n/3UENWK3NOPeM95T6tTW5qN2p+tlmT1eCRWTi8yN0jfyensCceP15+Rgll
 mAlKYaUuzQAlkWmoEfjNiQ5A=
X-Received: by 127.0.0.2 with SMTP id SIKcYY4521862xsAoRHeEfMg; Mon, 18 Dec 2023 05:21:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43383.1702905680172490031
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 05:21:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061547 linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc1_234099f7f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 13:21:19 +0000
Message-ID: <0101018c7d168ec0-b81310d4-7d60-42ff-ad01-282d86e20711-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.22
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
X-Gm-Message-State: qRXPkug6u0ywTmW0XNLwpN9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061547 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061547




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.205-rc1_234099f7f_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 13:04:15 (+0000 UTC)
Started: 2023-12-18 13:15:18 (+0000 UTC)
Finished: 2023-12-18 13:21:19 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061547/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.07 seconds
Test Case http-download: Test passed
Measurement: 133.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.43 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.51 seconds
Test Case login-action: Test passed
Measurement: 112.15 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.71 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
547/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250692): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250692
Mute This Topic: https://lists.cip-project.org/mt/103242196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


