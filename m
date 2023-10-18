Return-Path: <bounce+64575+231697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 958FD7CDC74
	for <lists@lfdr.de>; Wed, 18 Oct 2023 14:57:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=k8WRmCXHrKNpBwhO+ltvE1tk89yT9y1YO92mEZRj6ik=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697633861; v=1;
 b=YDSy6RLHPT5OZ0hDxDPso0c1sDGMZ7zbNjuCTh+mQhjtJ/W7RMqjpJ/g9guWfwJ9DTcV6n88
 hP55qPzaMC3+2W+urjQf5IhleR5smrbxeZbYUZfU3XTUZaXUo7ASgMdDPW11BgQJ5MnU3n70ss1
 aZh/md7EIoRTbZS6Jpj+xJ0Q=
X-Received: by 127.0.0.2 with SMTP id gLlIYY4521862xqF5NsGsqcK; Wed, 18 Oct 2023 05:57:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.280521.1697633861055391798
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Oct 2023 05:57:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022473 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Oct 2023 12:57:40 +0000
Message-ID: <0101018b42dcfa89-2ac0840c-b9fa-424e-9c29-64b41298c2fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.18-54.240.27.50
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
X-Gm-Message-State: H1tNkHvMJfr9u16ubdUXmKb0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022473 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022473




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_wlan-smoke
Submitted: 2023-10-18 12:39:56 (+0000 UTC)
Started: 2023-10-18 12:54:40 (+0000 UTC)
Finished: 2023-10-18 12:57:40 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022473/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.91 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.42 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 95.55 seconds
Test Case http-download: Test passed
Measurement: 8.19 seconds
Test Case http-download: Test passed
Measurement: 9.31 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 7.56 seconds
Test Case login-action: Test passed
Measurement: 7.71 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.03 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1022473/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231697
Mute This Topic: https://lists.cip-project.org/mt/102038242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


