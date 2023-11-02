Return-Path: <bounce+64575+236972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F298F7DF396
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:22:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Guei7MFaFdplhs4nzFkLilnGG3FBP9tIt9RGRWt4NRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698931336; v=1;
 b=rtth1W4fza1qJwwiSHcYXFvE1lhPSyeSRxbdEFLAECLgfW+gjiKgXaXlk0bWhIii6bOYcWvt
 zIralWgpG1tZkkxrKlb97LAuu6G61+T4H4Be7imC9vUmlevGbWfpTkplNqQw2JdIXjlUnQNDDh4
 LHj8Cf9tivRylZDnR/4o8r/o=
X-Received: by 127.0.0.2 with SMTP id kXUIYY4521862x7ajjRcEQZf; Thu, 02 Nov 2023 06:22:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30899.1698931336338162393
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032683 v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:22:15 +0000
Message-ID: <0101018b9032e0e1-4058d4e8-cd2c-472e-b832-e1464d7e202f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: trt1QKwU92W1amWDKszCaN00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032683 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032683




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.54-cip6_siemens_ipc227e_defconfig_6.1.54-cip6_579efde57_x=
86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-11-02 12:56:59 (+0000 UTC)
Started: 2023-11-02 13:15:35 (+0000 UTC)
Finished: 2023-11-02 13:22:15 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.98 seconds
Test Case http-download: Test passed
Measurement: 11.41 seconds
Test Case git-repo-action: Test passed
Measurement: 3.54 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.37 seconds
Test Case kernel-messages: Test passed
Measurement: 106.21 seconds
Test Case login-action: Test passed
Measurement: 107.34 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.54 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1032683/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236972): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236972
Mute This Topic: https://lists.cip-project.org/mt/102341688/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


