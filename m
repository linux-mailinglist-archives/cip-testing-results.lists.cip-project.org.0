Return-Path: <bounce+64575+242659+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 739E57F6844
	for <lists@lfdr.de>; Thu, 23 Nov 2023 21:15:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=dnKzSIn2JJ1iIW2x51jFXhVgiCzxV83VS54pQXcw58w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700770514; v=1;
 b=oJvOoScmhoaxlUuAQ2dM8F41AdVwZRfn8o2t0YQrQxZ8+jOboOubleJlx/jng8ob5qVMa/EY
 KZhvoFEYJ2LW+ToMUHG92MocN11lOc+uuvjiY7mW4wwmYZdSU0Rz/xqAGeN6TOnuor0UMJ3hwfY
 yJeJRFQ6nfSs2rpL0pVpZYlc=
X-Received: by 127.0.0.2 with SMTP id 6Zy7YY4521862xO3Yl40SeHm; Thu, 23 Nov 2023 12:15:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.106712.1700770470615505767
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Nov 2023 12:15:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044047 linux-5.10.y-cip-rt-rebase_cip_qemu_defconfig_5.10.201-cip41-rt17_91d8313de_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Nov 2023 20:15:13 +0000
Message-ID: <0101018bfdd28231-4f556786-838f-48ae-a34e-c3d0d3ea2a68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.23-54.240.27.24
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
X-Gm-Message-State: qyfKIKsteRbIlGUQc0OUQrZSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044047 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044047




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_cip_qemu_defconfig_5.10.201-cip41-r=
t17_91d8313de_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-23 20:14:24 (+0000 UTC)
Started: 2023-11-23 20:14:32 (+0000 UTC)
Finished: 2023-11-23 20:15:13 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044047/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.86 seconds
Test Case http-download: Test passed
Measurement: 8.06 seconds
Test Case http-download: Test passed
Measurement: 7.27 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 4.74 seconds
Test Case login-action: Test passed
Measurement: 5.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
047/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242659): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242659
Mute This Topic: https://lists.cip-project.org/mt/102772315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


