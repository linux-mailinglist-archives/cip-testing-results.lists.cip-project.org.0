Return-Path: <bounce+64575+257464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91F2082D7DB
	for <lists@lfdr.de>; Mon, 15 Jan 2024 11:55:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=uWexZZ4wSOaA9ientoNtG504A0JLSHLRLOup99dEYX4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705316114; v=1;
 b=N0+RQAqMSm7gVJ+MxbCn/f9vzDeVgxApxwWcQgazNu+2CGt47JWgahxfmZC0vXMuj40GM/BX
 zAH2aMNvIgkgWJxGH9lflmZA0L27ff3g9otfyRrbKu0RZW4Puptzh4pHZC5AdDUGKrWHYG6OrwX
 k4AKnL0J9Ig829Se2xLU8OdQ=
X-Received: by 127.0.0.2 with SMTP id EiLUYY4521862xHy9fU8nfpd; Mon, 15 Jan 2024 02:55:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.75763.1705316113882613401
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 02:55:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076157 linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_779b18255_x86_siemens_ipc227e_defconfig_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 10:55:13 +0000
Message-ID: <0101018d0cc2dba4-a0aeab23-1a04-4c51-93d0-290fccbc0223-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.52
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
X-Gm-Message-State: geaoF4MqopKcIScEEu123GXsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076157 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076157




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_ipc227e_defconfig_6.7.1-rc1_779b18255_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2024-01-15 10:49:04 (+0000 UTC)
Started: 2024-01-15 10:49:13 (+0000 UTC)
Finished: 2024-01-15 10:55:13 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076157/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.97 seconds
Test Case http-download: Test passed
Measurement: 133.89 seconds
Test Case git-repo-action: Test passed
Measurement: 27.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 43.63 seconds
Test Case login-action: Test passed
Measurement: 45.43 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 33.16 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1076157/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257464
Mute This Topic: https://lists.cip-project.org/mt/103736472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


