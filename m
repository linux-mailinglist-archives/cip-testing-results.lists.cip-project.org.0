Return-Path: <bounce+64575+238979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D7DD7E78D2
	for <lists@lfdr.de>; Fri, 10 Nov 2023 06:25:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TnUO5SFqr/jluh3a4Pi9rGQGz/9BuBK+qnylw2Gq/aw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699593904; v=1;
 b=vRV3cQky4s4XxpyV58upAPapXE8Wgyel0KlHzHirsN32OpumZy5Quv0i2X5CHNjwa2wa0z2Y
 n0g3Xokf0hokXXvBEQYdrmTZfVRtusz23nc+aDL3+UZ8vt+MbfQJfCR5LgJWyOGeWpp1Ns6683p
 A+4PutlLAs3ToVdr18YJ0VmQ=
X-Received: by 127.0.0.2 with SMTP id hzaIYY4521862x71IwT4Xpbx; Thu, 09 Nov 2023 21:25:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.21901.1699593904581418548
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Nov 2023 21:25:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1036340 linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.200-cip40_1191fb908_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Nov 2023 05:25:03 +0000
Message-ID: <0101018bb7b0df1c-1123b823-50ad-4f04-8bdb-9d578dfb4f80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.10-54.240.27.24
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
X-Gm-Message-State: sYXS5pvkQ0BAgrccyAEbvo5Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1036340 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1036340




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_qemu_defconfig_5.10.200-cip40_1191=
fb908_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-10 05:23:55 (+0000 UTC)
Started: 2023-11-10 05:24:03 (+0000 UTC)
Finished: 2023-11-10 05:25:03 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1036340/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.30 seconds
Test Case http-download: Test passed
Measurement: 10.14 seconds
Test Case http-download: Test passed
Measurement: 3.23 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.25 seconds
Test Case login-action: Test passed
Measurement: 7.55 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1036=
340/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#238979): https://lists.cip-project.org/g/cip-testing-re=
sults/message/238979
Mute This Topic: https://lists.cip-project.org/mt/102502085/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


