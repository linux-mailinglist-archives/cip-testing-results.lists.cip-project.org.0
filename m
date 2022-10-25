Return-Path: <bounce+64575+135325+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB66B60CD7B
	for <lists@lfdr.de>; Tue, 25 Oct 2022 15:30:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dmQvYY4521862xMxwJitfHWg; Tue, 25 Oct 2022 06:30:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6888.1666704634086639816
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 06:30:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769241 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 13:30:33 +0000
Message-ID: <010101840f566d1c-b28c69c9-bc83-446a-a15e-19a0c01919a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: omKzlDPZ6ItgQdyK8Jf7xJcKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666704634;
 bh=032/CfVIs+ysltwvgbfPVjPRBEKiBMyMhenE0A/Pkr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KTTflOCl3+eHjurw/X55VDIdMUnkAkILDsYYj1yD19byx93QmzmfK5KfTBL4R4DQUOJ
 vS4Bjq7yyMKxccQDhk2m0pyZB1BD0e+XAy3OlbBkWPDHXKwVNK/BYM5ZwgWoxQBKP5q/5
 /+sMfmXOGLI8qxSUJ8U+B/J2ndVI/qPBqNU=


Hello,

The job with ID # 769241 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769241




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_4.19.261-cip83_34b3125bd_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-10-25 13:19:01 (+0000 UTC)
Started: 2022-10-25 13:24:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/769241/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6490000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5030000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5611800000 s

Test Suite lava: http://lava.ciplatform.org/results/769241/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 82.0400000000 seconds
Test Case login-action: Test passed
Measurement: 107.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6000000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135325): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135325
Mute This Topic: https://lists.cip-project.org/mt/94558027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


