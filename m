Return-Path: <bounce+64575+212912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD9C777175B
	for <lists@lfdr.de>; Mon,  7 Aug 2023 01:45:30 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=r71jvBi8PMLG0UDtEsWa4bp6duS0DHsnS1RT3AP+XeI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691365529; v=1;
 b=qck7yKihFOZifTUATxiAxZt1OvQv8yxNJk1CVSc53/us6GQcUFCpUE6H3kPX5DcGig+K9Hys
 kHtjfX+t6xFX/+zF6uBkUGJv6HXnLcdQ40ECKhBhWy8+SBm1KZW/dXXxKemLmaHD8reCaroekbC
 9QkeTAbdFZZwqDLXU143aYoE=
X-Received: by 127.0.0.2 with SMTP id VuKxYY4521862xinXE9BLWb2; Sun, 06 Aug 2023 16:45:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.22432.1691365529140771802
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Aug 2023 16:45:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 993336 linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.38-cip1-rt1_b24e2a62d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Aug 2023 23:45:28 +0000
Message-ID: <01010189cd3dd2ce-0d2e8c4c-fdcb-422a-9a96-0bee7abe3184-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.06-54.240.27.50
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
X-Gm-Message-State: ULpHkrMlO78eDeGWC6m6ckzLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 993336 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/993336




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt_cip_qemu_defconfig_6.1.38-cip1-rt1_b24e2a62=
d_x86_cip_qemu_defconfig_boot
Submitted: 2023-08-06 23:43:55 (+0000 UTC)
Started: 2023-08-06 23:44:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9933=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/993336/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 14.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#212912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/212912
Mute This Topic: https://lists.cip-project.org/mt/100590646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


