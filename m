Return-Path: <bounce+64575+235012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FEF27D9933
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:02:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=nKgfIHscJ8in4SsbrMBazlwI0kI1a9xpbj4TVagmhmw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411726; v=1;
 b=KGZdicwNm1Stkv++fetqyBsZgcVQYaIFUgW/drVwOxaL2Fr2jS0KOXH8X0i6fJRIBhA3VUfo
 waDHKR+r9GVTyiFrrrIMmtCSp+sfUpamfzvKc3n4hzrhVwmYyUDh8vs6S2iVjKBg4jLsoQrhYwd
 DwDJ9ZGM17J20vrM1IlH6NFU=
X-Received: by 127.0.0.2 with SMTP id OHgiYY4521862xRLseYdMSOD; Fri, 27 Oct 2023 06:02:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6295.1698411726008111039
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:02:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028295 v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_qemu_arm_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:02:05 +0000
Message-ID: <0101018b713a412c-b0afc04c-e8c4-4170-b5b5-f8254546e7fb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: AGI3bWWWS18lRPdaVUpwJ5aMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028295 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028295




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_qemu_arm_defconfig_4.4.302-cip80_664dc571_arm_q=
emu_arm_defconfig_cyclictest
Submitted: 2023-10-27 12:22:38 (+0000 UTC)
Started: 2023-10-27 12:59:05 (+0000 UTC)
Finished: 2023-10-27 13:02:04 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028295/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.33 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.25 seconds
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 28.68 seconds
Test Case http-download: Test passed
Measurement: 7.61 seconds
Test Case http-download: Test passed
Measurement: 47.61 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.78 seconds
Test Case login-action: Test passed
Measurement: 39.59 seconds
Test Case 0_cyclictest: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028295/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235012
Mute This Topic: https://lists.cip-project.org/mt/102220441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


