Return-Path: <bounce+64575+207241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ABFE75390A
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:56:57 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=/Z5r6hWYLaBVAvnFzMj0gJR6fi4py6IvxYq7HuHThZQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689332215; v=1;
 b=AghcJBQvsVwuCXwgJgrIZqIebJYCdCOXLbBVRMkmsth+amJYXTcMq7VsDiZADDyp4TTHFgl9
 9t2QN0qK3QILlSYFawZpNVLhpgbh9h8Gqgwzd80UfXVc0DlWdQR1GBsUOBnkUnfUE/Yk6PVv7xO
 qr9TU9JFuPYezXOypHBSNr7Q=
X-Received: by 127.0.0.2 with SMTP id dwPIYY4521862xfjVWD8Oito; Fri, 14 Jul 2023 03:56:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16176.1689332215487181865
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:56:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985930 linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.288-cip101_4461ec8ff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:56:54 +0000
Message-ID: <01010189540beb92-4774d742-8da3-4c58-834f-4a5f230bc186-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 2Q0RElxd6WNXmJ4vDxkDQfEkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985930 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985930




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_cip_bbb_defconfig_4.19.288-cip101_4461=
ec8ff_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-07-14 10:49:56 (+0000 UTC)
Started: 2023-07-14 10:53:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9859=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 25.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207241
Mute This Topic: https://lists.cip-project.org/mt/100138794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


