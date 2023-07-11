Return-Path: <bounce+64575+206703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39B9C74FB40
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:49:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=fMmUU9WZL9umoQecg/TnD1MhFvKYKKhqEVkjhhP4YPs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115746; v=1;
 b=UXV+JrKLqB59nf12B6kFPadRaJB8lnwjWrv7ZsS1K0GKU+ehZDbidieGBtZ5MTdy2aTR3TWI
 ojg0DHQHwmAM6IruBpvTD0E8AmYQ4lXLBHkLsC5bIp6tVqkx5tr8WPefB+OTyFNkUfOHKLIPDc/
 f8c0PL53nlHg0g7ApjCNK/lo=
X-Received: by 127.0.0.2 with SMTP id 4CT9YY4521862xMV5AAZqLPT; Tue, 11 Jul 2023 15:49:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.643.1689115746589643128
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:49:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985273 linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_bc1094b2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:49:05 +0000
Message-ID: <010101894724de3c-c13bba32-2942-47e2-9e96-9e3b0b7005ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: dGtkFxCHqrSgCYoYkNJXZz6Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985273 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985273




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.321-rc1_bc1094b2_x=
86_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-11 22:44:25 (+0000 UTC)
Started: 2023-07-11 22:44:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/985273/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7400000000 seconds
Test Case login-action: Test passed
Measurement: 109.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 14.9900000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206703): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206703
Mute This Topic: https://lists.cip-project.org/mt/100089483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


