Return-Path: <bounce+64575+70487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1A54466E53
	for <lists@lfdr.de>; Fri,  3 Dec 2021 01:10:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NGLLYY4521862xHLhfEIyae0; Thu, 02 Dec 2021 16:10:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5332.1638490249023895136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 16:10:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561649 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 00:10:48 +0000
Message-ID: <0101017d7da11311-60380e83-1d73-414f-b0a8-004e23297047-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wQyJpmlzundTJJXAxoFaR9nfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638490249;
 bh=StUlBwAmm5djXvDBQ/nrP1DZ1IwzoDcze4l5o3wk0aY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VcYnv/MzhWx9ZeEz3WWP/yCkvJ1h02FvrNEKfJYc30MYMOEAUohLBpO4C5UZD+vV5ls
 KNSynD2ATNZ4LM+iQ0WVICx0DTuJewinFx4Td3F68A6eNjJX/ZtnDWprkMMYa2CsUo0JI
 z+NNaepdiUmMikVFLcVj3BY2PT7p0PVosi0=


Hello,

The job with ID # 561649 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561649




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-02 23:13:23 (+0000 UTC)
Started: 2021-12-02 23:58:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/561649/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/561649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5100000000 seconds
Test Case login-action: Test passed
Measurement: 110.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70487): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70487
Mute This Topic: https://lists.cip-project.org/mt/87466689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


