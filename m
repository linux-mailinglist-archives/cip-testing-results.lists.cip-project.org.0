Return-Path: <bounce+64575+103440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB1C05377C6
	for <lists@lfdr.de>; Mon, 30 May 2022 11:44:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qwJJYY4521862xayZbq5Nc7e; Mon, 30 May 2022 02:44:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.34752.1653903880142570187
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:44:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688943 v5.10.118-cip8-rebase_bzImage_siemens_ipc227e_defconfig_5.10.118-cip8_301ab7479_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:44:39 +0000
Message-ID: <01010181145a6cb3-0b089c25-cd1b-4e66-8c29-ec3d00605f15-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UXm8BVRQQTOFmndsEIVf7mFYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653903880;
 bh=GDS165L7CirdHxaphSKOZF1tLIZJCNyiQSfSEui2a0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RuachR0uPkQKBQrr6rSr8oUC3G7KRPIqjNaAbAZpUDqPgKfKfuoqDRLUG+WY3PvW8y9
 V8ZL2/uo/jSF0fmYXHW1Ux2b3u1z/zF2zPduwSt+RuUqvD0pPMkDb4jzEhhrIaUYXNmOp
 uBUUVhPD//Ju3tlnUKn7nWsMM/1O0O7HFiM=


Hello,

The job with ID # 688943 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688943




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.118-cip8-rebase_bzImage_siemens_ipc227e_defconfig_5.10.1=
18-cip8_301ab7479_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-30 09:36:09 (+0000 UTC)
Started: 2022-05-30 09:36:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688943/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 111.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 22.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103440
Mute This Topic: https://lists.cip-project.org/mt/91427578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


