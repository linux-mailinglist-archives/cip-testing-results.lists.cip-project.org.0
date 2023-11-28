Return-Path: <bounce+64575+244370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B55FB7FC44A
	for <lists@lfdr.de>; Tue, 28 Nov 2023 20:33:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nV9n4goVymsd59yytIGO/ZUwusz7AukKPnKuds5v26w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701200005; v=1;
 b=LHM5oR1Pyc+9W2NAhp+hhbN+TCtMq0oiEOcFYzU8AFdRhf4JmTERA/r7pRqw6VnaU4ySHAXf
 xeaZEWIvX76V5sHdQMTZ42hZAZvV9qMNosA5D73JSHZnHP2F7b7qw8qnnqdQB7eWXcj3zrCjvYN
 681L1wakXnBceQT1HYCH01GA=
X-Received: by 127.0.0.2 with SMTP id 2KW8YY4521862xW3ZO9FB8fu; Tue, 28 Nov 2023 11:33:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1692.1701200004697527480
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Nov 2023 11:33:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1047339 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Nov 2023 19:33:23 +0000
Message-ID: <0101018c176c02a8-797e231a-62a6-49dd-a5ce-c9152acd5d21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.28-54.240.27.27
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
X-Gm-Message-State: iQwMa5pTaGA2smI1FFpgh3iAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1047339 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1047339




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
64-cip9_e26a05304_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-cve-tests
Submitted: 2023-11-28 18:27:43 (+0000 UTC)
Started: 2023-11-28 19:13:04 (+0000 UTC)
Finished: 2023-11-28 19:33:23 (+0000 UTC)
Duration: 0:20:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1047339/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.28 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 37.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case git-repo-action: Test passed
Measurement: 12.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 141.71 seconds
Test Case login-action: Test passed
Measurement: 142.41 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.55 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 895.15 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/1047339/1_lt=
p-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-2496: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#244370): https://lists.cip-project.org/g/cip-testing-re=
sults/message/244370
Mute This Topic: https://lists.cip-project.org/mt/102857763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


