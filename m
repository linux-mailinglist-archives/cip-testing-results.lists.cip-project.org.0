Return-Path: <bounce+64575+234476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB3BA7D912C
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:21:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xVfqNe8mhebE2QmGSR3l+wJk28ldsM9Smgd8ni/Axog=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394874; v=1;
 b=XojSS0MNSwhmjsUtPeJZSEJcAvd1K974Kqlwp7jdhHk0G+m+A3J+B2zC5NOW0K4Rz/cEDKIr
 VRVMHeaTeb1/uK6GXKFk1CerF9Ju2bYJqLckFyIrn2HuoD0r1zHVVnaAslxyV8HR8+CZwirpRo3
 4F2LbN6NzksT08pGlWSlaQus=
X-Received: by 127.0.0.2 with SMTP id Bhe2YY4521862xG5TW7isWsz; Fri, 27 Oct 2023 01:21:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2438.1698394874154637736
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:21:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027576 v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:21:13 +0000
Message-ID: <0101018b70391ed3-5d9587d9-016a-4eed-8f8a-61e19977f6d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: ZhDtPL5p3yhGZfUXYAk3Y4ZAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027576 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027576




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: v4.4.302-cip79_cip_qemu_defconfig_4.4.302-cip79_bc5d9112_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-10-27 08:13:37 (+0000 UTC)
Started: 2023-10-27 08:18:28 (+0000 UTC)
Finished: 2023-10-27 08:21:13 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027576/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 1.37 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.11 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.18 seconds
Test Case http-download: Test passed
Measurement: 8.22 seconds
Test Case http-download: Test passed
Measurement: 9.23 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 92.15 seconds
Test Case login-action: Test passed
Measurement: 92.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1027=
576/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234476
Mute This Topic: https://lists.cip-project.org/mt/102217064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


