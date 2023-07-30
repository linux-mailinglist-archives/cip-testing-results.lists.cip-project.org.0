Return-Path: <bounce+64575+211092+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB167683E8
	for <lists@lfdr.de>; Sun, 30 Jul 2023 07:35:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=JdrR5Cfci837oY4brPbVVJafYrFPoiW8OsPL7axOSkQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690695338; v=1;
 b=xPc4CYiBOUHNhw2QEmOlU3AfeRQRS3Jwd5so3hB9qT91lQLD80xX+GUZWGldFYTuE1yxqWkT
 yjIRQbKX0Lcs+V8cN9PNd6oKnddUX1k2tifK+pIL2idbtjNNj4B4YQ9Ub0m5942WwMtHld9m+VS
 UgNQUvUsdjucV191bJDwKTxE=
X-Received: by 127.0.0.2 with SMTP id gflIYY4521862xML7YBTcOqk; Sat, 29 Jul 2023 22:35:38 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.68211.1690695337874940519
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jul 2023 22:35:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990674 iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip101_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jul 2023 05:35:37 +0000
Message-ID: <01010189a54b8402-19848980-dd5a-46c7-84ae-5bcaec513bbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.30-54.240.27.24
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
X-Gm-Message-State: nJKlAOeGRB3HWAcL0StRX3WUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990674 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990674




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: iwamatsu-add-bookworm_siemens_ipc227e_defconfig_4.19.288-cip10=
1_9c3f27ca9_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-07-30 05:18:56 (+0000 UTC)
Started: 2023-07-30 05:31:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/990674/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6610000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5470000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5953700000 s

Test Suite lava: http://lava.ciplatform.org/results/990674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 72.1100000000 seconds
Test Case login-action: Test passed
Measurement: 27.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 20.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#211092): https://lists.cip-project.org/g/cip-testing-re=
sults/message/211092
Mute This Topic: https://lists.cip-project.org/mt/100439554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


