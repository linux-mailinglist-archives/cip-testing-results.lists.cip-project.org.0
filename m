Return-Path: <bounce+64575+239604+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0638D7E9921
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:38:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zxd6IOVApD/XY1J1jgpN2Dbnncf/g+fJv0YO7HqvJx8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868304; v=1;
 b=Or5veLOvTMUYqaWsWK5B7lEHb096jz6eVF5Uzb8Eqc50wAlfev6pEZ55++CrGi4csw4dGTxA
 oPfzB0jcIzzkuTgpkBB+XoNe5LRoqk2fXxjYjie+isQX+uh5JKruGK62eeMmqxqrT2RASjgUeeq
 BuqkYsVNjKzFkl1vc33p/et8=
X-Received: by 127.0.0.2 with SMTP id 5IgJYY4521862xdkBdpAjmHf; Mon, 13 Nov 2023 01:38:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33546.1699868304422944194
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:38:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037725 swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1de13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:38:22 +0000
Message-ID: <0101018bc80bdda9-a00e147f-d596-4a6b-9fc2-5c92893576c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.52
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
X-Gm-Message-State: c5IcThpZj7DUom5BGWwnMw00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037725 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037725




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_defconfig_4.19.297-cip104_1d=
e13c21d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hac=
kbench
Submitted: 2023-11-13 09:21:48 (+0000 UTC)
Started: 2023-11-13 09:29:44 (+0000 UTC)
Finished: 2023-11-13 09:38:22 (+0000 UTC)
Duration: 0:08:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037725/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.45 seconds
Test Case http-download: Test passed
Measurement: 0.18 seconds
Test Case http-download: Test passed
Measurement: 20.86 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case git-repo-action: Test passed
Measurement: 26.77 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 125.86 seconds
Test Case login-action: Test passed
Measurement: 127.11 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.02 seconds
Test Case 1_cyclictest: Test passed
Measurement: 229.97 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1037725/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239604): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239604
Mute This Topic: https://lists.cip-project.org/mt/102558453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


