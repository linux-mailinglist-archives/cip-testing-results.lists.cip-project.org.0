Return-Path: <bounce+64575+245975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 38EEE8024E1
	for <lists@lfdr.de>; Sun,  3 Dec 2023 15:56:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CNoBsUPoxu94gxHPGF/N3rDcm7kpswb940uM/5ngH1o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701615369; v=1;
 b=oNJuXR5/9Wizzu4T7VaDFHiP5l9OqemNZ9ZRFjaH020r7dgnq6MXHi/oJRDd4yQomsLUQgL8
 QFICNF0E9hm3bA3njXR0cW9PpcAqGQJNyc5GZi88dUI6VmM6mAxKvvyjH4EpbNDVOZO/uNUQB48
 nOT3XHJRv1A+HQaiYxoOkTUg=
X-Received: by 127.0.0.2 with SMTP id 49RwYY4521862xLJ1RtbFRRJ; Sun, 03 Dec 2023 06:56:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40080.1701615369742862837
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 06:56:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050965 linux-6.1.y_siemens_ipc227e_defconfig_6.1.66-rc1_51afe1379_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 14:56:08 +0000
Message-ID: <0101018c302dfa31-12460f98-345c-46d1-a7c8-411395d68f2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.52
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
X-Gm-Message-State: 0iCYivHFzFw0Is15UzNxBazqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050965 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050965




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.66-rc1_51afe1379_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-03 14:48:02 (+0000 UTC)
Started: 2023-12-03 14:51:28 (+0000 UTC)
Finished: 2023-12-03 14:56:08 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050965/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 133.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.18 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 29.71 seconds
Test Case login-action: Test passed
Measurement: 31.63 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.51 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
965/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245975
Mute This Topic: https://lists.cip-project.org/mt/102952128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


