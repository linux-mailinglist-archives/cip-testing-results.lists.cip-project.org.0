Return-Path: <bounce+64575+258127+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C2138306BA
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:14:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=iKxAcFyX7CCBr+FedmXreMbRcgLexcSKHstJU0OXqvo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705497247; v=1;
 b=sMNg2mrjuWGd8k+0QZ3mlpJZx3vVP31nc04J3eG3Y7n0cYyryvvk43SgCQkyAKOXONjyWNzx
 VqcV5eWmskwjg54TNqsfj6wWDj2UOqhU5ZwB1ono6qFSJ8LPpyPTorOIzvesnqsk5SIyjeTUWvA
 tgG2OtptDHj3ZymJGIeFUwgE=
X-Received: by 127.0.0.2 with SMTP id IfuQYY4521862x8t5WSgeaul; Wed, 17 Jan 2024 05:14:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1656.1705497247472526614
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:14:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077213 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobile_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:14:06 +0000
Message-ID: <0101018d178ebbe1-9a7944d1-9ba8-44a8-902e-62a0d23a98b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.52
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
X-Gm-Message-State: LR87GCXROq5MH543G2rdxZmXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077213 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077213




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_shmobil=
e_defconfig_4.4.302-cip83_a0ac575e_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2024-01-17 12:46:27 (+0000 UTC)
Started: 2024-01-17 13:08:30 (+0000 UTC)
Finished: 2024-01-17 13:14:06 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077213/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.72 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 41.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.13 seconds
Test Case kernel-messages: Test passed
Measurement: 11.55 seconds
Test Case login-action: Test passed
Measurement: 11.99 seconds
Test Case 0_hackbench-background: Test passed
Test Case job: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 125.18 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1077213/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258127): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258127
Mute This Topic: https://lists.cip-project.org/mt/103785193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


