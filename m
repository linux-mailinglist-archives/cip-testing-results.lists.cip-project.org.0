Return-Path: <bounce+64575+234141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 235437D763E
	for <lists@lfdr.de>; Wed, 25 Oct 2023 23:04:00 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=xlc4YCwlCnlk+pxVvAVmlo4jYg4BwQR7h/BbucYd5sU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698267839; v=1;
 b=pqVkkaLp0xBlieU5+8DEUEmEXneWXC6uLPYapQTj9Yvini1XbfDl97IzKbjOtP3xfQ1R4f2b
 4gG2G1gOJDbBie/EF0x9hKKT13yzfiNPuDK7HMdl8gSfko0lYjoEqGFa2ojQWBdccrQmI4IzA5X
 8BqkmRTrJn1BGpR79XdYcXKE=
X-Received: by 127.0.0.2 with SMTP id YpSVYY4521862xT8lAwJ40Gx; Wed, 25 Oct 2023 14:03:59 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.185231.1698267839499767101
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 14:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026670 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.199_9d972ddd0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 21:03:57 +0000
Message-ID: <0101018b68a6b389-0273dc8a-d638-4c44-b9d4-389d1c5a7bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
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
X-Gm-Message-State: rpkvPPOxSjmnNqNxwN1Wf6AJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026670 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026670




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.199_9d972dd=
d0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-25 20:58:49 (+0000 UTC)
Started: 2023-10-25 20:58:57 (+0000 UTC)
Finished: 2023-10-25 21:03:57 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026670/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.38 seconds
Test Case http-download: Test passed
Measurement: 37.93 seconds
Test Case git-repo-action: Test passed
Measurement: 3.52 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.02 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.23 seconds
Test Case kernel-messages: Test passed
Measurement: 105.34 seconds
Test Case login-action: Test passed
Measurement: 106.45 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.88 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1026670/0_spectre-meltdown-checker-test
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
View/Reply Online (#234141): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234141
Mute This Topic: https://lists.cip-project.org/mt/102187525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


