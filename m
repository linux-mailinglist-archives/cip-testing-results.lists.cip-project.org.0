Return-Path: <bounce+64575+243657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6467F93CE
	for <lists@lfdr.de>; Sun, 26 Nov 2023 17:32:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oZ7e3px00vT32dCmlAEmqO09raojIiaE4TJc/NYqNrc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701016342; v=1;
 b=HGayHBM23CMm3357LpZyCNovR1If3QyCbOkyvPDylIpzm3TN89oDAnMXHYTr74iga8v3KLV5
 jgYZoOu7dp1HAhPtphoaDJvA+gqMU5CCAUCF+oN3+z6lSKR4sH7dD2JjJGdgDZ7lGZDW8w+MeaA
 ++RlDqfbyYio/6b8FhjK0VoA=
X-Received: by 127.0.0.2 with SMTP id 0ihUYY4521862xpUeoN6QpId; Sun, 26 Nov 2023 08:32:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.59034.1701016342414521737
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Nov 2023 08:32:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045937 linux-4.19.y_qemu_arm_defconfig_4.19.300-rc3_263cae4d5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Nov 2023 16:32:20 +0000
Message-ID: <0101018c0c7988de-f77077b7-d297-42e0-97ee-090df0e3149d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.26-54.240.27.22
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
X-Gm-Message-State: oWv0aFKgTyuUqowin9YL6INjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045937




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.300-rc3_263cae4d5_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-11-26 16:25:30 (+0000 UTC)
Started: 2023-11-26 16:25:41 (+0000 UTC)
Finished: 2023-11-26 16:32:20 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045937/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.53 seconds
Test Case http-download: Test passed
Measurement: 24.23 seconds
Test Case http-download: Test passed
Measurement: 292.04 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 44.74 seconds
Test Case login-action: Test passed
Measurement: 45.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
937/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243657): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243657
Mute This Topic: https://lists.cip-project.org/mt/102813081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


