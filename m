Return-Path: <bounce+64575+258315+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6705283092B
	for <lists@lfdr.de>; Wed, 17 Jan 2024 16:07:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=VlNxZ0cvuDQIBBGDLA90hDdEMNON7RZ1meCnTwfxadM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705504048; v=1;
 b=iuJIAxxkJk6Twor9IAadNlDE6pp4qJ9/BB4rjMfZ9O8P/QAAAWpxGBs9Mu6R/KmpGyLnDApr
 om2c1zwdtS0cKbaOCuYgdmaNBVD/WN8SPd6zDIvnH9pRUJawwG+uRv/sPqyuv2R5LfkxwUuK1L0
 viYLwVFJ6SunHXQ1pkdC4Zkk=
X-Received: by 127.0.0.2 with SMTP id i9QKYY4521862xLuxIqZtmrp; Wed, 17 Jan 2024 07:07:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4648.1705504047835792889
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 07:07:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077458 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 15:07:27 +0000
Message-ID: <0101018d17f67f91-bb31fab6-3b2c-4854-93a7-e6e1364e2268-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 52uPlG1khOP04LMmoFyiLnT6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077458 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077458




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 14:51:04 (+0000 UTC)
Started: 2024-01-17 14:55:27 (+0000 UTC)
Finished: 2024-01-17 15:07:26 (+0000 UTC)
Duration: 0:11:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077458/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.28 seconds
Test Case http-download: Test passed
Measurement: 0.52 seconds
Test Case http-download: Test passed
Measurement: 284.27 seconds
Test Case git-repo-action: Test passed
Measurement: 11.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.17 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 25.26 seconds
Test Case login-action: Test passed
Measurement: 26.37 seconds
Test Case 0_hackbench: Test passed
Measurement: 285.83 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077458/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.52125000000000021316282072803 s
Test Case hackbench-min: Test passed
Measurement: 2.23099999999999987210230756318 s
Test Case hackbench-max: Test passed
Measurement: 3.27199999999999979749532030837 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258315): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258315
Mute This Topic: https://lists.cip-project.org/mt/103787501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


