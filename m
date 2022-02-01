Return-Path: <bounce+64575+81036+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFDA54A5B51
	for <lists@lfdr.de>; Tue,  1 Feb 2022 12:39:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RnFVYY4521862xcINanSwC35; Tue, 01 Feb 2022 03:39:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.47028.1643715545110707233
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Feb 2022 03:39:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 617737 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Feb 2022 11:39:04 +0000
Message-ID: <0101017eb514c40b-ce1297b3-d98d-4f18-ae51-881abbce94f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kDGXCiCiJvjZIIHM655tHC5Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643715545;
 bh=rjw58Oou2Ucz9prfcEf1kBVC+SUDP6kAt8sQjMVefno=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ckOlO8yS/w7YrRDaI0ziCEsOE2eZklRzI2sNtifPMbZLRdanBBpNNjdHZBCY8NoY7HD
 S8+cTgPzvQfzMt57IHBF9ABSskHuCIbu1QGghH5dsCKH3+oab0PPwLo63ml7VMdXfGWiK
 vCCqKOkgl8g4D5/jXWi1yEelpSYhviCEFfc=


Hello,

The job with ID # 617737 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/617737




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-01 11:31:14 (+0000 UTC)
Started: 2022-02-01 11:31:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/617737/lava
Test Case kernel-messages: Test passed
Measurement: 106.6500000000 seconds
Test Case login-action: Test passed
Measurement: 112.2000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81036): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81036
Mute This Topic: https://lists.cip-project.org/mt/88830104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


