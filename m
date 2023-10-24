Return-Path: <bounce+64575+233512+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57F9D7D4AD4
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:49:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=J2lmEvDA3uncfuplsVBJmoB0luVBxBqyxMg/rtX5y3I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698137365; v=1;
 b=enkr6ea0J0sKFXuNRIDEq+78MwHZVBHcNm7ke+QGATVToBnWcXXZ4NUsJWoSYE5KTi3OUc95
 8djyj7aUc/ZV/mqclMS3h4H1gyO74Su4EOxH3QZiKIOSb4sQP09504YHCqmbB0L0VWPzd6WvQxg
 K+qD2qfYZBvSawX4XuNm729s=
X-Received: by 127.0.0.2 with SMTP id NUaGYY4521862xBdhczDwaG6; Tue, 24 Oct 2023 01:49:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13620.1698137365808007364
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:49:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025369 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:49:25 +0000
Message-ID: <0101018b60dfda33-bfc76984-ac59-4b89-bb79-8b18c7c41084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.50
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
X-Gm-Message-State: kbhWeQaR7Fcv5yMq7zH725PTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025369 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025369


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_=
qemu_arm_defconfig_hackbench
Submitted: 2023-10-24 08:06:59 (+0000 UTC)
Started: 2023-10-24 08:07:04 (+0000 UTC)
Finished: 2023-10-24 08:49:24 (+0000 UTC)
Duration: 0:42:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025369/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.64 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 29.79 seconds
Test Case http-download: Test passed
Measurement: 2.08 seconds
Test Case http-download: Test passed
Measurement: 32.78 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 35.52 seconds
Test Case login-action: Test passed
Measurement: 36.25 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.95 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233512): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233512
Mute This Topic: https://lists.cip-project.org/mt/102154075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


