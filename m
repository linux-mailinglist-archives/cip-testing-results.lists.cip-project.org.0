Return-Path: <bounce+64575+208496+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE6F759646
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:10:15 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=v7BIQV/uD/2RowAq5NpKdyhLmT0Mk4g+hprehwYe6vo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689772214; v=1;
 b=DhPzhWQqjVTvU1MQhbjniRfJIz4Q+THoMl/o1vMgwtL8e6WVcMV3z4HiR+si8jn0OvuJJA4D
 fMLRhoxWpYA5sSbqpalxLemac7KPcZxy/N3EEf2Cudi/TCVQOoxcOmmk/+ZCsMMFE6U4DWsf2U2
 oVUp6qwx9QqvMkV7QA9IKIb8=
X-Received: by 127.0.0.2 with SMTP id pnAFYY4521862xA1GYcmm7MM; Wed, 19 Jul 2023 06:10:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.13238.1689772214470730427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:10:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987437 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:10:13 +0000
Message-ID: <010101896e45c653-7315d27d-62f1-4ea1-ba9c-2e15afdc9746-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: GZEaYF8ZaYjnlpcORTzuJFoax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987437 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987437




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.288-c=
ip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-07-19 13:01:20 (+0000 UTC)
Started: 2023-07-19 13:06:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/987437/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/987437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 25.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 26.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208496): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208496
Mute This Topic: https://lists.cip-project.org/mt/100234602/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


