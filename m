Return-Path: <bounce+64575+74353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D6ED47E1B2
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:47:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lk8GYY4521862xRcJdX03FLZ; Thu, 23 Dec 2021 02:47:09 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.31138.1640256429012325194
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:47:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580858 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:47:08 +0000
Message-ID: <0101017de6e6d84a-f75a77a4-1f5f-4bfe-ac32-5dc0b79fa487-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dfWP5iT1EsbChXOWhIYBaUoEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256429;
 bh=w+/B/PNiQ7eDj2rbvMC4JIAstm5RpsLEs/rBSxSE/6s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A1CJ5DqV0ig5mgmDDo8eKVuFiBpUrfD4AormhT/22gyKGEEQ2AwAANVwzljmNaxTpx2
 pPLkI2lSN0WS503C1lj1wJdgz7HhhXiI+ETHtSbE8aYG4cwQpWVzDpXIZuVEEctuWLbcQ
 06EykBoInijmgMbMg6PoeYGwa9xamjLDiSE=


Hello,

The job with ID # 580858 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580858




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-23 10:18:47 (+0000 UTC)
Started: 2021-12-23 10:34:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580858/lava
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case login-action: Test passed
Measurement: 110.8600000000 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/580858/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74353): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74353
Mute This Topic: https://lists.cip-project.org/mt/87916002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


