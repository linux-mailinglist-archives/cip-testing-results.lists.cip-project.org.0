Return-Path: <bounce+64575+241758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D57D37F1BF4
	for <lists@lfdr.de>; Mon, 20 Nov 2023 19:06:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=5FnegmxmpVjG/jVmbsL6SfvjUbeG7bVgBuaD9W4AZUg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700503574; v=1;
 b=JhBI7J1jmBRhRezvGJeO3OuILjsdleuJROMYQYfvX0istJmh4nwoJc1AcrktDprMvsyLCF0/
 97Bc54ZkEv5OnXZ0kw8VsPEQMoXfYSW0cyIsyUGhaDjaVgCTPNoNhzY9chijLejM7tRuepIIy85
 wdkndGRv00utKhWBwMMC/ofw=
X-Received: by 127.0.0.2 with SMTP id 8kkWYY4521862xApe0L4BrFm; Mon, 20 Nov 2023 10:06:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.7903.1700503574163465717
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 10:06:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042346 StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 18:06:13 +0000
Message-ID: <0101018bede95384-b73221e2-e2cd-48b3-bfb7-61a7e0d9dc81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.42
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
X-Gm-Message-State: 2TmpRGTNJJ3U4XCvYGCVSbsBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042346 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042346




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-01
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: StefanSSSchroeder-master-patch-32934_renesas_shmobile_defconfi=
g_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-d=
bcm-ca.dtb_cyclicdeadline
Submitted: 2023-11-20 17:26:09 (+0000 UTC)
Started: 2023-11-20 17:57:32 (+0000 UTC)
Finished: 2023-11-20 18:06:13 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042346/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.80 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 82.26 seconds
Test Case git-repo-action: Test passed
Measurement: 24.88 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 19.85 seconds
Test Case login-action: Test passed
Measurement: 20.88 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.48 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042346/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241758): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241758
Mute This Topic: https://lists.cip-project.org/mt/102712539/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


