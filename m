Return-Path: <bounce+64575+258118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D84238306AF
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:10:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=f6jN+GRL13wlhrLbmycef5Y7F2zajiER47jf2zVi4q8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705497051; v=1;
 b=lfVOCFbYiJDrbUkLnec19yHXnCKe+uDATvn9YmzzWz/B/EBFKohNnOUtMVoppjdfuUqn4RoD
 QhKQMSQ57CrA3wEcm9iH6i6wsHOCgwNkpnQxge3SkfvrX1Mem9TMDZmbztDwQ1cfbaDbthIU8BU
 6qI5iX4yRsoqvhEEsITnFv3k=
X-Received: by 127.0.0.2 with SMTP id YzH5YY4521862xLYLJVq3rEG; Wed, 17 Jan 2024 05:10:51 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1584.1705497051336671767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:10:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077229 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:10:50 +0000
Message-ID: <0101018d178bbe01-fe8474a4-5df5-4a65-aaf2-5cd138febf29-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: b0lmdtpH31wYBMacnqBGmCIwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077229 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077229




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 12:47:36 (+0000 UTC)
Started: 2024-01-17 13:03:28 (+0000 UTC)
Finished: 2024-01-17 13:10:50 (+0000 UTC)
Duration: 0:07:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077229/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.59 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 24.77 seconds
Test Case git-repo-action: Test passed
Measurement: 3.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 27.04 seconds
Test Case login-action: Test passed
Measurement: 28.09 seconds
Test Case 0_hackbench: Test passed
Measurement: 283.96 seconds
Test Case power-off: Test passed
Measurement: 1.22 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077229/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.48699000000000003396394276933 s
Test Case hackbench-min: Test passed
Measurement: 2.30200000000000004618527782441 s
Test Case hackbench-max: Test passed
Measurement: 2.71200000000000018829382497643 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258118
Mute This Topic: https://lists.cip-project.org/mt/103785134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


