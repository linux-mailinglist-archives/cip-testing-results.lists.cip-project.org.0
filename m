Return-Path: <bounce+64575+233489+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFF067D49DA
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:20:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YMwwO8MaJ74ObR2Npfwz8f7G2GKOee/A+hqFpD9m2pk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135638; v=1;
 b=elcitkSl47NZ9DWJqT1zlUIjIFwuXISiY+SensjtDt9nb2Q44H9bdApfkATIK1q3e4r0IkKM
 Y96BWohH6ekvJmvFG89XgtlqPBOEmcxN3apk4DqLZWh0wnW2RrOoRiWgARz5kT4ojvfJ2LmZbvK
 SdxAQ0xHdgbwiVGRJrNKf74o=
X-Received: by 127.0.0.2 with SMTP id J51VYY4521862xaf5Asxk28r; Tue, 24 Oct 2023 01:20:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.143092.1698135638306963339
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:20:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025382 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:20:37 +0000
Message-ID: <0101018b60c57e51-2377e165-b181-4be8-b183-429f2060bc7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.42
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
X-Gm-Message-State: DQj7grQ01ggFaPqbXAkdog6mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025382 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025382




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_cyclictest+hackbench
Submitted: 2023-10-24 08:07:32 (+0000 UTC)
Started: 2023-10-24 08:13:39 (+0000 UTC)
Finished: 2023-10-24 08:20:37 (+0000 UTC)
Duration: 0:06:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025382/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.32 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.31 seconds
Test Case git-repo-action: Test passed
Measurement: 71.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.34 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 179.01 seconds
Test Case http-download: Test passed
Measurement: 8.15 seconds
Test Case http-download: Test passed
Measurement: 9.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.43 seconds
Test Case login-action: Test passed
Measurement: 8.57 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.01 seconds
Test Case 1_cyclictest: Test passed
Measurement: 120.66 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1025382/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233489): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233489
Mute This Topic: https://lists.cip-project.org/mt/102153904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


