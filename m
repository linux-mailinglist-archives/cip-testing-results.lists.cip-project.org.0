Return-Path: <bounce+64575+236974+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C70BD7DF3A0
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:24:27 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9bGeK3Oj16bP1eUFCdmbHQWMju1NQxh6c+/tBr1AOfg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931466; v=1;
 b=Q37UsrHSN3aFbkyFP6a6BkkwEbCTTjNB0xUcRUq523fOZtWZl8sZlfM5sCeSFkCaBTEJ2Ngq
 3efrvtXaj6dxJd04xk75UtgPCvDCPJXERL1UsyH6js1YysRq8jSS+in81JclUK7IfqPVcBpy2Yd
 1FiPahIrxUv5z3BomM62ibvQ=
X-Received: by 127.0.0.2 with SMTP id uW8wYY4521862xwLD27ERz6J; Thu, 02 Nov 2023 06:24:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30599.1698931465850692264
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032620 v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:24:25 +0000
Message-ID: <0101018b9034dbc3-cc554e24-98fd-4159-9692-02f60041cc41-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: lBebEdiHAaPLytswgPFiRv1jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032620 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032620




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_cip_qemu_defconfig_6.1.52-cip5_d9e964e54_x86_cip_qemu_=
defconfig_cyclictest
Submitted: 2023-11-02 12:54:43 (+0000 UTC)
Started: 2023-11-02 13:20:26 (+0000 UTC)
Finished: 2023-11-02 13:24:24 (+0000 UTC)
Duration: 0:03:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032620/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.33 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 41.56 seconds
Test Case http-download: Test passed
Measurement: 4.92 seconds
Test Case http-download: Test passed
Measurement: 3.45 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 10.57 seconds
Test Case login-action: Test passed
Measurement: 10.96 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.43 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032620/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236974): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236974
Mute This Topic: https://lists.cip-project.org/mt/102341733/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


