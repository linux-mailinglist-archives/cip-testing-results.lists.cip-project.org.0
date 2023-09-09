Return-Path: <bounce+64575+222631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1297998F5
	for <lists@lfdr.de>; Sat,  9 Sep 2023 16:43:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xpJhDoRRe04v/JLXInZbogIo3m0se1cTK6iUHS/D6xk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694270612; v=1;
 b=cAnM7e0BXYGKJuNS+CCWuEsUvsOCRud3axWHxweMNwJbVOm+p2DU9V0wA7q3raO5amLN9Pm7
 zz/FrsWsk9dP+3OO+qE4wqgbzSX64tDV+0hoGlnD0zQj2H2l8hGvnowYqNdkEFzWJeQKNo/Zla/
 qugn3BLhHimC1wXzErAQ1am0=
X-Received: by 127.0.0.2 with SMTP id bCWGYY4521862xzdKkvmkzfb; Sat, 09 Sep 2023 07:43:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17847.1694270611824076067
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Sep 2023 07:43:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006916 linux-4.19.y_qemu_arm64_defconfig_4.19.295-rc1_9828e1245_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Sep 2023 14:43:31 +0000
Message-ID: <0101018a7a65df3b-11b2e9fa-d26b-4577-a2ed-d4b4492664f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.09-54.240.27.22
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
X-Gm-Message-State: HHAdKWHX7NNOozGRE2bQj0mnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006916 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006916




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.295-rc1_9828e1245_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-09-09 14:42:09 (+0000 UTC)
Started: 2023-09-09 14:42:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1006=
916/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1006916/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222631
Mute This Topic: https://lists.cip-project.org/mt/101257098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


