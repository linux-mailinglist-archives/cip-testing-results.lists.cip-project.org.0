Return-Path: <bounce+64575+235162+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A52767D9CBD
	for <lists@lfdr.de>; Fri, 27 Oct 2023 17:17:48 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=YX7R+NQcy6d4FZo7Ugm8sKA9+wcoC4LyQ2sxvGps7X8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698419867; v=1;
 b=hVeJCO2cuFrsxKUiSJ8aXnETdu6aBDm9Gy1JGHZTr6NoWehcAWwnIWft+LLwloYO1kTdgoLL
 HeDmpM/MusUsQhjp+Hn48fNk9jPBUtn1RJxspmWVMxZUqnErs3YJwJUJF5JG3KLtCspdFfYf/7f
 J0yWNzj9tQ7yu2beZNerGhEk=
X-Received: by 127.0.0.2 with SMTP id 9TWGYY4521862xY3b7eayVUN; Fri, 27 Oct 2023 08:17:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9502.1698419867017739540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 08:17:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028337 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 15:17:46 +0000
Message-ID: <0101018b71b67a57-563e29bd-d3d6-4d6b-8ccc-b0a7c9810e82-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: gOMfDgSUjU1MgkrIrE6rLc5vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028337 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028337


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-test=
s
Submitted: 2023-10-27 12:26:01 (+0000 UTC)
Started: 2023-10-27 12:42:46 (+0000 UTC)
Finished: 2023-10-27 15:17:46 (+0000 UTC)
Duration: 2:34:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028337/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.35 seconds
Test Case http-download: Test passed
Measurement: 0.10 seconds
Test Case http-download: Test passed
Measurement: 35.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.45 seconds
Test Case git-repo-action: Test passed
Measurement: 12.00 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 130.25 seconds
Test Case login-action: Test passed
Measurement: 130.81 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.05 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8992.71 seconds
Test Case lava-test-shell: Test failed
Measurement: 9000.48 seconds
Test Case lava-test-retry: Test failed
Measurement: 9000.65 seconds
Test Case power-off: Test passed
Measurement: 2.19 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235162): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235162
Mute This Topic: https://lists.cip-project.org/mt/102223409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


