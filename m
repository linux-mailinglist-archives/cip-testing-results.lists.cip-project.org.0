Return-Path: <bounce+64575+225013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D07717A6316
	for <lists@lfdr.de>; Tue, 19 Sep 2023 14:35:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vdGBAyRDAhkjdY5Pyh8qAxqGViLt3p15KLDSSgfda4M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695126922; v=1;
 b=UrrYL6EtzJS4CFA1ZlGSy40e4Ig0at2R5H0DgoFB2mExhXAH5hMgSTAIiOCze9OZQyfR60kF
 uiRJxU5K6+RyWlAX3IGYIxC5FWGr9Vp1FFHnWrPJFgSefPLf0AF2xK0hl0UPimoqaCrvohkafst
 THUP84PWcRLTyCOsN3+JNPvQ=
X-Received: by 127.0.0.2 with SMTP id kXI1YY4521862x7BW2WcPF7K; Tue, 19 Sep 2023 05:35:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7169.1695126922117870520
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 05:35:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010212 linux-5.4.y_siemens_ipc227e_defconfig_5.4.256_0c2544add_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 12:35:21 +0000
Message-ID: <0101018aad70214f-e150b886-5401-4ae3-ad9a-3ed9e34bb845-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.22
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
X-Gm-Message-State: Z4fvAAfAHekGCRmTQsffURzgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010212 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010212




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.256_0c2544add_x86_si=
emens_ipc227e_defconfig_smc
Submitted: 2023-09-19 12:26:43 (+0000 UTC)
Started: 2023-09-19 12:30:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1010212/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1010212/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4700000000 seconds
Test Case login-action: Test passed
Measurement: 106.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6400000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225013
Mute This Topic: https://lists.cip-project.org/mt/101454865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


