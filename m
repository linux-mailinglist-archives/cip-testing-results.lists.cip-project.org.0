Return-Path: <bounce+64575+243279+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D16687F8D60
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:56:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Gxf69q+T7wZP991G78jYC4oFkoXDkmz4xf0fPXFCbfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938566; v=1;
 b=JcPN73EbpI5SxYpvbpRojQ2w1N1f3iX8hmYAS1slTnfPLUQCkTMJTJt9JAoNoEEoP539P1qN
 zvG1OBwUfRRMR82e7XiTr3VMZwS832jTywlu9bjlLb2ze0xK5YTeezgjzN2tfu/9O2KRz+uLdqI
 aVz7F2rdh12iCXmVyWDphaB8=
X-Received: by 127.0.0.2 with SMTP id RcJAYY4521862xVTnJxnxNu6; Sat, 25 Nov 2023 10:56:06 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30436.1700938566187961157
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:56:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045358 linux-6.6.y_cip_qemu_defconfig_6.6.3-rc2_6ad7ad14f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:56:05 +0000
Message-ID: <0101018c07d6c7a4-26f75f83-dad1-4826-bbfc-9453cfd37967-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.50
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
X-Gm-Message-State: YeiTsR9N29tjQWFYeaJtwBUVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045358 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045358




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.3-rc2_6ad7ad14f_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-11-25 18:55:22 (+0000 UTC)
Started: 2023-11-25 18:55:25 (+0000 UTC)
Finished: 2023-11-25 18:56:05 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045358/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.71 seconds
Test Case http-download: Test passed
Measurement: 5.27 seconds
Test Case http-download: Test passed
Measurement: 3.36 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.19 seconds
Test Case login-action: Test passed
Measurement: 8.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
358/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243279): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243279
Mute This Topic: https://lists.cip-project.org/mt/102800228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


