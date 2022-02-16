Return-Path: <bounce+64575+84550+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2ECD4B860B
	for <lists@lfdr.de>; Wed, 16 Feb 2022 11:41:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9oWXYY4521862xJFWh6rtsll; Wed, 16 Feb 2022 02:41:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.10355.1645008109921904408
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 02:41:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 633968 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e363_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 10:41:48 +0000
Message-ID: <0101017f021fbc90-32b353a3-7198-47d2-a3ff-6a6928e46ee6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9YFf75epJxo0r2NtFl9T18v7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645008110;
 bh=MZ+Vacc415FQkNK6a4bJjilp8/LkDJXy8cqKM0NJpu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iTodgvASWulC1GuW1lZZR7K32FjtEwoOP23MyUZehvc+cD5domU99ECLUM5V4V/1UUL
 nDbgTF5dy9LxQii9fDBf0zaS0URF82khmbRNR85OrReX3AXtf/kvX9XVZAffRxskmu1Hp
 loq1uz2lr0eauwLMt10fTnvun9uIgVmJVA0=


Hello,

The job with ID # 633968 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/633968




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302_2fe7e36=
3_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-16 10:38:21 (+0000 UTC)
Started: 2022-02-16 10:39:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/633968/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 20.5400000000 seconds
Test Case http-download: Test passed
Measurement: 7.2800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 63.3700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6900000000 seconds
Test Case login-action: Test passed
Measurement: 7.1200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84550): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84550
Mute This Topic: https://lists.cip-project.org/mt/89182709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


