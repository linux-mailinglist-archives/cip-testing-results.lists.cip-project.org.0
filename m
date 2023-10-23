Return-Path: <bounce+64575+233224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85EBF7D370B
	for <lists@lfdr.de>; Mon, 23 Oct 2023 14:42:06 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Q2SuBI9+POB3/CDU9kWHAEhxHTzzkrQfWPLnJii1kok=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698064925; v=1;
 b=CGxB+63L0jpP7zwdXVf98Wmhorc9UDEi4rO0YYO8QxzluGGOvx6gT0Q9lUx3MSSvz74j8J1L
 YRL1LyqF7SMjBsBQSoE1wjFzHzP3eFvj0CGujv2GFj7kHmPKvswjTAhK+JmdX6ZtzPXsxB5P1Fd
 Q6kAPq2QPGTj3j6ReO1gDeBI=
X-Received: by 127.0.0.2 with SMTP id L7DFYY4521862xuOS0w57DZJ; Mon, 23 Oct 2023 05:42:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.119346.1698064925057220100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 05:42:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025007 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_fe0f70cc2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 12:42:04 +0000
Message-ID: <0101018b5c8e7e33-ffa96e37-a836-41d8-a15c-c6b7a950e2c6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: lZBZkJhw2CqMqCgKDkwRHsfpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025007 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025007




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc1_fe0f70cc2_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-23 12:27:11 (+0000 UTC)
Started: 2023-10-23 12:37:05 (+0000 UTC)
Finished: 2023-10-23 12:42:04 (+0000 UTC)
Duration: 0:04:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025007/lava
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 30.22 seconds
Test Case git-repo-action: Test passed
Measurement: 4.95 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.38 seconds
Test Case kernel-messages: Test passed
Measurement: 105.23 seconds
Test Case login-action: Test passed
Measurement: 106.19 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.48 seconds
Test Case power-off: Test passed
Measurement: 1.18 seconds

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025007/0_spectre-meltdown-checker-test
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
View/Reply Online (#233224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233224
Mute This Topic: https://lists.cip-project.org/mt/102134218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


