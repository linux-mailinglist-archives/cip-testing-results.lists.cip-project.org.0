Return-Path: <bounce+64575+225486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7922C7A80D7
	for <lists@lfdr.de>; Wed, 20 Sep 2023 14:40:37 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FL1VkweR4J9QE0T9p+3fvQp9WxoATdtFbSc3O67hs2I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695213636; v=1;
 b=dmhwvGsZKhOYLADublIABfBWZVe6uhNBv4h3pJgrAlg9mhO/26I1MYgj6odFQIgC25zBG0xZ
 BGG9Kd6zUoaUSJT7a5ufwRGHHc4gSx4PvUsSWHiIxipMeVJK0hlqPDoVJldpVuR1swrv6f1H6+M
 VTP+TXkkNwvu3kFBKjoFyTyg=
X-Received: by 127.0.0.2 with SMTP id 2sfSYY4521862xFqtRVcE7D9; Wed, 20 Sep 2023 05:40:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.37534.1695213634968270736
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Sep 2023 05:40:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010839 linux-5.4.y_cip_qemu_defconfig_5.4.257-rc1_831ef442f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Sep 2023 12:40:34 +0000
Message-ID: <0101018ab29b4310-63d3a814-10fa-40f1-a186-6eda5aebdc78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.20-54.240.27.22
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
X-Gm-Message-State: 6Bzlv6xNr6d2hOHjXux2HPlQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010839 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010839




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.257-rc1_831ef442f_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-09-20 12:39:03 (+0000 UTC)
Started: 2023-09-20 12:39:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
839/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010839/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 15.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 8.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225486): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225486
Mute This Topic: https://lists.cip-project.org/mt/101477335/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


