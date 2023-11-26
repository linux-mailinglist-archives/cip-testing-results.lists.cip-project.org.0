Return-Path: <bounce+64575+243747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9A737F9442
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:55:53 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=jIamCtQVgOJhSXD7AV+zZf8kjFJziC9MjypAttLHb5k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701017752; v=1;
 b=ex/0O/AfRoBYHNfd7KE76lZxbHogkSl7c3IGoVOfpZ+BQCq3mK3nn96wOpmrnIZpRhOhoHXE
 3soJu/9oetWbPYyLjbLFrct9dLwYQ8UKGJNsZkcz8WmUQpq8JOeVSqvYHth5TopDnQnreJhpRKD
 j5huA75K3k7J50R+JOQgzRzk=
X-Received: by 127.0.0.2 with SMTP id KXdcYY4521862xSIPfVEDKGW; Sun, 26 Nov 2023 08:55:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.59531.1701017752154200813
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:55:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046042 linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_0dd3c4f09_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:55:51 +0000
Message-ID: <0101018c0c8f0f67-08c6e1e5-16ab-4259-a269-6a2a88dd197b-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: HOcqtPB1tV9dyhEtKwDkWmxtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046042 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046042




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.140-rc3_0dd3c4f09_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-11-26 16:54:11 (+0000 UTC)
Started: 2023-11-26 16:54:30 (+0000 UTC)
Finished: 2023-11-26 16:55:51 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046042/lava
Test Case apply-overlay-guest: Test passed
Measurement: 12.76 seconds
Test Case http-download: Test passed
Measurement: 7.06 seconds
Test Case http-download: Test passed
Measurement: 27.41 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 21.04 seconds
Test Case login-action: Test passed
Measurement: 21.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
042/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243747
Mute This Topic: https://lists.cip-project.org/mt/102813541/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


