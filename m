Return-Path: <bounce+64575+253775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD4C0821A13
	for <lists@lfdr.de>; Tue,  2 Jan 2024 11:39:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6FZbZ96/K/Bh2eG20BQaoEd7ECXtfNpG2UYUP3Df4W8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704191953; v=1;
 b=ggB0IoZgkMS2OWDkee/jVDipsR/M449wOAWjarfK+F/ohVHc0Bz261I5GJwjLZRY9HMkWMAx
 gfDWvjf4iWT6SS39rQ+F5w5eZekeywPSLmO7I3M3xT8T30G2WAOai3VOGNXJb4TeNkV+HZbsj4v
 gGhjPNpsAL/2fLdx3euKrWXc=
X-Received: by 127.0.0.2 with SMTP id 6M3SYY4521862xoqPyV0ASfF; Tue, 02 Jan 2024 02:39:13 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.26330.1704191953275303427
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jan 2024 02:39:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067849 linux-4.14.y_qemu_arm_defconfig_4.14.334_d05fea77_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jan 2024 10:39:12 +0000
Message-ID: <0101018cc9c18634-779456b4-393a-4330-9cae-d4f044204790-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.02-54.240.27.50
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
X-Gm-Message-State: 0Xi3YOUV6ocLPSLbeWntxiQVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067849 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067849




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.334_d05fea77_arm_qemu_arm=
_defconfig_boot
Submitted: 2024-01-02 10:37:28 (+0000 UTC)
Started: 2024-01-02 10:37:32 (+0000 UTC)
Finished: 2024-01-02 10:39:12 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067849/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 4.57 seconds
Test Case http-download: Test passed
Measurement: 29.44 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 39.03 seconds
Test Case login-action: Test passed
Measurement: 39.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
849/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253775): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253775
Mute This Topic: https://lists.cip-project.org/mt/103479015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


