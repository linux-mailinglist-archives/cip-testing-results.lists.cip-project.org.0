Return-Path: <bounce+64575+243761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C2A77F9451
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:59:28 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Z1WZl7RgDVdNI9HUsizjb9K4zqOFlHnNymeXfRTPr3A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017967; v=1;
 b=uL9uBFodRrzEWy4hqelPxUbua6gN92bvl5lw9gqbPM6CaqRfGU+lb3YWIoZBahij8DkmlSa3
 4flQQOpy2UDMLrvG9M+yroSEjLTQaPuHuTrQ7RWmvl3eEsvAUN42HDukdasYRtlzLJ/HONMqQFV
 vSx6Xhq8cy+LPY3N6A+6POe8=
X-Received: by 127.0.0.2 with SMTP id YbvRYY4521862xASEG47l7C0; Sun, 26 Nov 2023 08:59:27 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.59474.1701017966989753866
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:59:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046029 linux-6.1.y_siemens_ipc227e_defconfig_6.1.64-rc4_40fd07331_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:59:26 +0000
Message-ID: <0101018c0c925765-76048212-d2b0-4907-a73d-0c72408816ff-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.42
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
X-Gm-Message-State: X5OHOpQuXqx1yc4ALUNJy0g5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046029 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046029




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.64-rc4_40fd07331_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-11-26 16:51:45 (+0000 UTC)
Started: 2023-11-26 16:53:28 (+0000 UTC)
Finished: 2023-11-26 16:59:26 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046029/lava
Test Case http-download: Test passed
Measurement: 133.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.51 seconds
Test Case kernel-messages: Test passed
Measurement: 110.46 seconds
Test Case login-action: Test passed
Measurement: 113.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.56 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.76 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
029/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243761
Mute This Topic: https://lists.cip-project.org/mt/102813629/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


