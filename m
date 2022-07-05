Return-Path: <bounce+64575+110448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC5915672A3
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:30:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aDJIYY4521862xXczFgHDBis; Tue, 05 Jul 2022 08:30:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.85511.1657035008897171136
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:30:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707486 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:30:08 +0000
Message-ID: <01010181cefba899-b64915c9-7276-49b7-87e1-e8464cd2cbf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f89YzFXj3AVWzqOlnmLGNGEsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035009;
 bh=gs4X6Bjz5ti/2NB5HKtZ4J4HorycscQLKRoOveNH+XM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YcLVYRgIISMzWRDJJkHkzLvdjr2kYIgWva/HErcXjHMkxfj8C0Qum76/+We2une3gL2
 YzQ7qiQ8TEtBBs1mXLb4fnNGHPToRil04CLwyefREpmG9kp8ZG0JMqc4TggyHnLe4QI6T
 YK3RUR5PLuVttHO/W2oaBolS967ozmC5zP0=


Hello,

The job with ID # 707486 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707486




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_4.19.249-=
cip76_c293ac909_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-07-05 15:16:20 (+0000 UTC)
Started: 2022-07-05 15:20:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/707486/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/707486/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1000000000 seconds
Test Case login-action: Test passed
Measurement: 103.1200000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110448): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110448
Mute This Topic: https://lists.cip-project.org/mt/92187213/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


