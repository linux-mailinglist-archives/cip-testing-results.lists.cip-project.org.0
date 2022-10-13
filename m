Return-Path: <bounce+64575+132355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 874375FDAB5
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:22:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id O1dVYY4521862xS59hbjXIoY; Thu, 13 Oct 2022 06:22:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7313.1665667345501648042
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:22:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760134 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:22:24 +0000
Message-ID: <01010183d182a9a6-99362060-f5b3-44d4-97d1-c620037b4fcf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kMK5A5SnVKUmqaiT6dQMqZDlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667346;
 bh=s9Cimd6gayqQz5MSvv9DRD58BQ/NU4cG9Q/EmQsTzjk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jPZ44WJ0TO/54Vovwo2Bma9CM7SlcY+EQXMQMr8RhboeBAKP6JlP8MJch9Sy9XPhhVO
 FWI2Iyx432KWPvaLvYjNXkNrGr529WQO24XL9nF05RuY5+lKBRE0VOxjUNy97flzGrHLM
 soiyGamS36MWy54AW4invWDV0fWnad+zEMY=


Hello,

The job with ID # 760134 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760134




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-10-13 13:05:23 (+0000 UTC)
Started: 2022-10-13 13:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/760134/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760134/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.4900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3500000000 seconds
Test Case login-action: Test passed
Measurement: 103.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8900000000 seconds
Test Case http-download: Test passed
Measurement: 15.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132355
Mute This Topic: https://lists.cip-project.org/mt/94303279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


