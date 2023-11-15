Return-Path: <bounce+64575+240458+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E2A7ED28F
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:42:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PaFcE4i9yxtwckzDLFrJK37lbdPJXwqimSVauWbtqik=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700080958; v=1;
 b=DIze1mgRi67ya+iIgN5xCcrbzb4tjBURvpjkcJeI4V0aR6iZ2RJzwpW9fYUfO8rjnMvRdfOD
 Aj2vpRnjfKphtU/i9Eytt/Q9S9sFk/DJytG1tIGf9h03urw2JDyHctK3uUfTh+I5pe7rqiglFo/
 fRnJNNWHO9PzZPXFwdUhokPI=
X-Received: by 127.0.0.2 with SMTP id Uj7oYY4521862xlXKrkY97Pi; Wed, 15 Nov 2023 12:42:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24452.1700080958731067133
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:42:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039275 linux-6.6.y_qemu_arm_defconfig_6.6.2-rc1_df34d612f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:42:37 +0000
Message-ID: <0101018bd4b8b9f4-e8959a3e-2db1-4244-8dd4-8d4307a03b77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.50
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
X-Gm-Message-State: DLBThyQUPzyTgcL70akBNX00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039275 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039275




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm_defconfig_6.6.2-rc1_df34d612f_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-11-15 20:39:02 (+0000 UTC)
Started: 2023-11-15 20:39:19 (+0000 UTC)
Finished: 2023-11-15 20:42:37 (+0000 UTC)
Duration: 0:03:18

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039275/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.05 seconds
Test Case http-download: Test passed
Measurement: 9.62 seconds
Test Case http-download: Test passed
Measurement: 116.91 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 37.30 seconds
Test Case login-action: Test passed
Measurement: 38.21 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
275/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240458): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240458
Mute This Topic: https://lists.cip-project.org/mt/102613821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


