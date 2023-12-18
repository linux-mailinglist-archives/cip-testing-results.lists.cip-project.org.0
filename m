Return-Path: <bounce+64575+250807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BA908174DD
	for <lists@lfdr.de>; Mon, 18 Dec 2023 16:10:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dlq7QHiRGU9yL55+Rdx+Ez9PyrRoKYXiaLXuIT+/arI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702912240; v=1;
 b=mscBFNsyt7QHNQrhnqwi+737QZV+0bH8dgPXvOOax5HqUQymWv4iViHl/fynPZm2kccOoiB8
 MHOr7q2z4HFATaaF4sDfQJq7fs9WHv73rcjCkb8kbtvsE9JVWqtJv8le/wFcjYZ17af3VCsK6kp
 wayVCUeovydg+cFPJa3sEEL0=
X-Received: by 127.0.0.2 with SMTP id LNgJYY4521862xqZ9O12aZUe; Mon, 18 Dec 2023 07:10:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.46067.1702912240573735585
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 07:10:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061645 linux-6.6.y_siemens_ipc227e_defconfig_6.6.8-rc1_aa90f2b75_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 15:10:39 +0000
Message-ID: <0101018c7d7aa7c6-0e024766-eed2-4fd4-af74-555636a61ac8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.50
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
X-Gm-Message-State: A5hVXfHJXVBsX55nh7ewE1sZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061645 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061645




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.8-rc1_aa90f2b75_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 14:50:49 (+0000 UTC)
Started: 2023-12-18 15:05:59 (+0000 UTC)
Finished: 2023-12-18 15:10:39 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061645/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.04 seconds
Test Case http-download: Test passed
Measurement: 133.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 36.35 seconds
Test Case login-action: Test passed
Measurement: 39.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.61 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
645/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250807): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250807
Mute This Topic: https://lists.cip-project.org/mt/103243991/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


