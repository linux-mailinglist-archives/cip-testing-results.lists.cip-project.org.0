Return-Path: <bounce+64575+258093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6474483067F
	for <lists@lfdr.de>; Wed, 17 Jan 2024 14:01:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6nGW5NB0YMTkpIENPEyzNa1gERZn2zEEFN9uH8G/KZI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496488; v=1;
 b=Nbs6a3erVidmSHFQfHDhwwiN7Ganoi7vpHZHb29CETsGqS/oLqUyWvsmfv2JN+QoB8oOwrIZ
 /OVYJq5wE/1IcPN9n/6r+nMe+21oxT5jdDtGggkDlSrpbhhQlVTrQ8lCjSbW2aEwPo7ZMbp1Qtv
 bP3F+K3V9ieH3QsiplvZF/nc=
X-Received: by 127.0.0.2 with SMTP id XCuyYY4521862xyErO2UGYba; Wed, 17 Jan 2024 05:01:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1372.1705496488692149930
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 05:01:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077197 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 13:01:27 +0000
Message-ID: <0101018d17832657-ed925ad7-12d5-4229-aa00-06474a22b30b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.24
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
X-Gm-Message-State: Af3O8AGWfZkMhTJrRLWo8xPsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077197 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077197




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 12:45:37 (+0000 UTC)
Started: 2024-01-17 12:53:46 (+0000 UTC)
Finished: 2024-01-17 13:01:27 (+0000 UTC)
Duration: 0:07:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077197/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.45 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 17.06 seconds
Test Case git-repo-action: Test passed
Measurement: 16.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.05 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.45 seconds
Test Case login-action: Test passed
Measurement: 18.54 seconds
Test Case 0_hackbench: Test passed
Measurement: 320.32 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077197/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.86512000000000011112888387288 s
Test Case hackbench-min: Test passed
Measurement: 2.40899999999999980815346134477 s
Test Case hackbench-max: Test passed
Measurement: 3.58000000000000007105427357601 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258093): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258093
Mute This Topic: https://lists.cip-project.org/mt/103784940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


