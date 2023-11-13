Return-Path: <bounce+64575+239501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E8F77E97CB
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:33:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vdcWuGYgE1LFErDerd1bX4vEqrrtLNJO0feggZRzFXE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699864420; v=1;
 b=KTIi8n5/gWCk6XI4SjnV/JbHkqt/TLD7jO+p4QZsOrUMpk4BGJOUb85XhQ0hYwC+eeha9Zrs
 mpNiYvw/m8bw0jXsxctSBDRihY5LIYtvjy14sMTfia1GTxy1mU+bpSoOjNESxi1iRCTDrbWNNlg
 J8ViQIOhtiT6gJvfeC5fnMeI=
X-Received: by 127.0.0.2 with SMTP id Bzn3YY4521862xDJS7JcIcKu; Mon, 13 Nov 2023 00:33:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32848.1699864419917700404
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:33:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037641 v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:33:39 +0000
Message-ID: <0101018bc7d09be6-340b0f82-7636-4da7-8226-b3acda118068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
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
X-Gm-Message-State: ejx3hqUk0Uvu5MnOYM4iSYMux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037641 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037641




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.58-cip7_ctj_zynqmp_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_hackbench
Submitted: 2023-11-13 08:27:44 (+0000 UTC)
Started: 2023-11-13 08:31:19 (+0000 UTC)
Finished: 2023-11-13 08:33:39 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037641/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.18 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.50 seconds
Test Case git-repo-action: Test passed
Measurement: 3.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 9.31 seconds
Test Case login-action: Test passed
Measurement: 9.45 seconds
Test Case 0_hackbench: Test passed
Measurement: 67.35 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037641/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.616290000000000004476419235289 s
Test Case hackbench-min: Test passed
Measurement: 0.596999999999999975131004248396 s
Test Case hackbench-max: Test passed
Measurement: 0.651000000000000023092638912203 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239501
Mute This Topic: https://lists.cip-project.org/mt/102557809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


