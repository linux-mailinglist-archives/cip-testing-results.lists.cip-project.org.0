Return-Path: <bounce+64575+213870+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 989A477588A
	for <lists@lfdr.de>; Wed,  9 Aug 2023 12:53:46 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=NcP2MUoZseu6W2nlJycqbDz9U/Bfq0k8Pu4/1CRToRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691578425; v=1;
 b=M3YpZ7D5r6a/hms51Kx+U5iRQVFX3uBMN5nyx4vN46LfTBGklX1CMI9UJ5bgeZoTMmfq5kzb
 pldsvlt8hsgzq3qpORQ4dOo0n4f6s8Vak/asq7ivOUF2tofqGT8s5TiKAH7mj84UN7TyZfDzJ9d
 tA9dmaxrd+7vbRsW9Jss73UI=
X-Received: by 127.0.0.2 with SMTP id sNdlYY4521862xDgBqeALqaj; Wed, 09 Aug 2023 03:53:45 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.85252.1691578424929417482
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Aug 2023 03:53:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 994860 linux-6.4.y_qemu_arm_defconfig_6.4.10-rc1_3abfdb69d_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Aug 2023 10:53:43 +0000
Message-ID: <01010189d9ee5a40-acc24d8e-b7e4-461d-8006-6059f14b28c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.09-54.240.27.27
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
X-Gm-Message-State: eihjTU2JYFjLLFsuaX1ev3eZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 994860 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/994860




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.10-rc1_3abfdb69d_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-09 10:52:07 (+0000 UTC)
Started: 2023-08-09 10:52:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9948=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/994860/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 46.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#213870): https://lists.cip-project.org/g/cip-testing-re=
sults/message/213870
Mute This Topic: https://lists.cip-project.org/mt/100640218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


