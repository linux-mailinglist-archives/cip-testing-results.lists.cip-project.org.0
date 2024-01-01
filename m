Return-Path: <bounce+64575+253594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1A4B8213F7
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:21:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NxaLTg756A1u6rV4KervSxrOMb6mCkmCZMrSgYbDNSY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704118871; v=1;
 b=cdZYQGPFCzm2alwsli2vhkd7UxFQ4OMTRzhBwXTQDiQKa8Bu8pi0A0lQ9TPCE8UdHK3cDGBV
 1ekvBYCuutmIO2ifq0W6g04hB6UcDDDEmzkYiRmLaZgNLuWnaIa5IzOKLjX+pyJsBvSs0gJyHI4
 M4RI83Qj5WeqtMEKi5GSMM+k=
X-Received: by 127.0.0.2 with SMTP id Xt2nYY4521862xZicuWWBhzX; Mon, 01 Jan 2024 06:21:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.6125.1704118870875473371
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:21:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067659 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.70-cip12_f42fbe896_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:21:09 +0000
Message-ID: <0101018cc5665fce-e5f85427-c706-4f38-b96a-d9d4309463ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.22
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
X-Gm-Message-State: EHzCAYjA3YZlsbKOZi0VElmIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067659 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067659




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.70-cip12=
_f42fbe896_arm_qemu_arm_defconfig_boot
Submitted: 2024-01-01 14:19:14 (+0000 UTC)
Started: 2024-01-01 14:19:29 (+0000 UTC)
Finished: 2024-01-01 14:21:09 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067659/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.71 seconds
Test Case http-download: Test passed
Measurement: 2.78 seconds
Test Case http-download: Test passed
Measurement: 33.38 seconds
Test Case execute-qemu: Test passed
Measurement: 0.02 seconds
Test Case kernel-messages: Test passed
Measurement: 43.82 seconds
Test Case login-action: Test passed
Measurement: 44.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
659/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253594
Mute This Topic: https://lists.cip-project.org/mt/103463571/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


