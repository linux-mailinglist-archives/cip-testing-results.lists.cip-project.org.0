Return-Path: <bounce+64575+258796+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 31945832283
	for <lists@lfdr.de>; Fri, 19 Jan 2024 01:12:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FdHE54kzDuJ5BJioUVlRUujFAscifgRCEqtXl0nR9WE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705623164; v=1;
 b=ZNafrBTsZTVaugGtjK+LiQMYG0iXJ5hEmsNMwKa/dqU4QLzxweDKaPBzZyQC4w4mbFVdZzdT
 X/AbtQbcrIx5HcraZ23h2JRzA+gDM9JgyCXVjKchvxVjbMR6yP44DJ+u6WTrDfAxrqcDSL31DO7
 zpIDfwSEUynjTjtUhv7KBFTY=
X-Received: by 127.0.0.2 with SMTP id fDWLYY4521862xuz6kUrIk2l; Thu, 18 Jan 2024 16:12:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9839.1705623164394572457
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 16:12:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078593 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 00:12:43 +0000
Message-ID: <0101018d1f101258-8ce52db7-ca9c-4f9c-bbc4-242284387836-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.22
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
X-Gm-Message-State: tIP8BEWY29tbtnugqdlWVRetx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078593 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078593




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.208-cip41_bc6037ac1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-ipc-tests
Submitted: 2024-01-19 00:05:46 (+0000 UTC)
Started: 2024-01-19 00:06:03 (+0000 UTC)
Finished: 2024-01-19 00:12:43 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078593/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.96 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 115.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.13 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.40 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 43.37 seconds
Test Case login-action: Test passed
Measurement: 43.95 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.09 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 99.57 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/1078593/1_lt=
p-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258796): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258796
Mute This Topic: https://lists.cip-project.org/mt/103820992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


