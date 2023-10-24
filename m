Return-Path: <bounce+64575+233476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE6377D4997
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:13:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=OCbmkdVaylpIgw+klZEIwkMDocfvUqnNWUTa8tx8Yp0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135203; v=1;
 b=hpr6K8V0px4XBVlNzM1WvGsSQPNP/qpgDKRb3sIL8BSuPYFOfe+dKOpkYFC7YkenS9FjjtHQ
 qMbA8cC0WALPN0IObalRLR6VFtmkcvPGQvtwxKYlDMniJuxxvi19RQMDd+mfRCIQP72ZP08wev9
 X7Z1NGJ+dzoA5yHefMad+xTk=
X-Received: by 127.0.0.2 with SMTP id NpYoYY4521862xfYJnHyY0E0; Tue, 24 Oct 2023 01:13:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.142991.1698135203378743933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:13:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025380 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:13:22 +0000
Message-ID: <0101018b60bedada-c8981d42-6011-49c7-8dfa-872fe00adcbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.24
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
X-Gm-Message-State: 5bn0JBrXJbtz3fVspMO5EVKSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025380 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025380




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclicdeadline
Submitted: 2023-10-24 08:07:24 (+0000 UTC)
Started: 2023-10-24 08:12:22 (+0000 UTC)
Finished: 2023-10-24 08:13:22 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025380/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.33 seconds
Test Case http-download: Test passed
Measurement: 6.58 seconds
Test Case http-download: Test passed
Measurement: 7.18 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.83 seconds
Test Case login-action: Test passed
Measurement: 6.13 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.14 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233476): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233476
Mute This Topic: https://lists.cip-project.org/mt/102153801/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


