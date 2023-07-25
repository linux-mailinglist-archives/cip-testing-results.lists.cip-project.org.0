Return-Path: <bounce+64575+209690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB83276041C
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:39:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=KdIudX+YecVGsDN7xXE7gubw71bLlCh7lLmEX+RrLzQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690245561; v=1;
 b=NK+I+4bFzop7DyLZSd9KO0ozawgzS38WVY07i1Kx0ZBeGf3In7zPNofuQLlrR8jFgwoyATBw
 KcnPUbnJF98P93eka2RQkSaoQ5HHg2HN2Rx/UsxVhOFB4tu07zOJrEtZ+x2HIl6kMIru8wkAqlV
 595h692ywtmAqYQsRDoeI//I=
X-Received: by 127.0.0.2 with SMTP id ALYVYY4521862xDzxyboC66D; Mon, 24 Jul 2023 17:39:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10498.1690245561084876991
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:39:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988711 linux-6.4.y_qemu_arm_defconfig_6.4.7-rc1_6c09048b8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:39:20 +0000
Message-ID: <010101898a7c7874-9f0deb17-da7c-460f-ba7e-aee91963a18e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.27
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
X-Gm-Message-State: deNpwaHfZS2yseKKwjEbGbGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988711 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988711




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.7-rc1_6c09048b8_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-07-25 00:34:17 (+0000 UTC)
Started: 2023-07-25 00:34:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9887=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988711/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 89.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 96.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.0700000000 seconds
Test Case http-download: Test passed
Measurement: 2.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209690): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209690
Mute This Topic: https://lists.cip-project.org/mt/100341777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


