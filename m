Return-Path: <bounce+64575+233591+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D4617D4D29
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:01:45 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=sC5hOCKrMCK6mnrfU0dW8DI8uU2mGZXBvocztcHVvl4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698141704; v=1;
 b=MHMv5ZCOgwo3UWwROJMRgnhXQBvj4Rx3Tpw7Sa7Tl5e2EErw+VtZ92cmoJDBLJKu7OwoEAJI
 ZlL4MLnoKCDuIlc21gbpg+RaiGJQS+oXlaP3dtjMFU3E/lfBdu7dYaSylxk1a0oZxF45Hi8qtqN
 /Cb+0eH/Zdah3zjMPicpGl4I=
X-Received: by 127.0.0.2 with SMTP id p5lyYY4521862xFjScmMvBTj; Tue, 24 Oct 2023 03:01:44 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.144339.1698141703719482789
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:01:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025493 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:01:42 +0000
Message-ID: <0101018b61220ac8-93eaef41-7270-4b7d-ad8a-e343260e31e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: 8XWSbCuro2fGnHDOhAX2Nfj2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025493 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025493




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest
Submitted: 2023-10-24 09:53:31 (+0000 UTC)
Started: 2023-10-24 09:58:42 (+0000 UTC)
Finished: 2023-10-24 10:01:42 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025493/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.90 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.43 seconds
Test Case http-download: Test passed
Measurement: 6.86 seconds
Test Case http-download: Test passed
Measurement: 7.41 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 5.84 seconds
Test Case login-action: Test passed
Measurement: 6.15 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.36 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1025493/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233591): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233591
Mute This Topic: https://lists.cip-project.org/mt/102154702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


