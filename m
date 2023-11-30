Return-Path: <bounce+64575+245095+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7E4B7FF9AA
	for <lists@lfdr.de>; Thu, 30 Nov 2023 19:42:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8TWAFGBs+oGbP8qnCT2vkTeWxgr9TXvQbvCNbboDE0E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701369742; v=1;
 b=PujwHLPYh5H5YY09i2IFs7LpSEBTwSiF5f2K2oeTU7ATg1G7A19u+2Ni1R4MAKHHMzSUCHCg
 puyJNygTQqHRw9wiDBR15kVrUsFpzgo+lpT4Jx0dUpvxH/W9B6rDwKSH/2kC/KfBd8INIs5HBkc
 GLDzopdRPImI15LbsTcGamJQ=
X-Received: by 127.0.0.2 with SMTP id gCSjYY4521862xi5J4JTkQOS; Thu, 30 Nov 2023 10:42:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1541.1701369656568763637
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 10:40:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048988 linux-5.4.y_cip_qemu_defconfig_5.4.263-rc1_998061b53_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 18:40:55 +0000
Message-ID: <0101018c2188b237-5fc9e323-2875-416a-a149-c5c3edce7244-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.52
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
X-Gm-Message-State: L8AOMwR1MVC2igRt2U2veQpdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048988 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048988




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.263-rc1_998061b53_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-30 18:39:56 (+0000 UTC)
Started: 2023-11-30 18:40:15 (+0000 UTC)
Finished: 2023-11-30 18:40:55 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048988/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 4.61 seconds
Test Case http-download: Test passed
Measurement: 3.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.43 seconds
Test Case login-action: Test passed
Measurement: 6.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1048=
988/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245095): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245095
Mute This Topic: https://lists.cip-project.org/mt/102900043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


