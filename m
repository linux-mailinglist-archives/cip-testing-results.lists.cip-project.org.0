Return-Path: <bounce+64575+249544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C73EB811E7B
	for <lists@lfdr.de>; Wed, 13 Dec 2023 20:16:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aoevr8SjCdhTRRSK1r0jfUza1WS8N7g3fUuBYvXyAY8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702494981; v=1;
 b=DoDzwKdLXQcp5TTyqFt5XUDKAzeZBja8AH36pYAKmJnlyR9MLGkkooxd1ua5o1hEQ02QJX5W
 4g5XC461vXqMjCPCe17kbG2JEEW1kCcw+QCBDC6jRVpYvfpovJTJMrlr3VsR7YGu5vJfmdZqMH+
 9rWDVBZ6ODTAPIszckUf1ess=
X-Received: by 127.0.0.2 with SMTP id nK6CYY4521862xV042uYXRtl; Wed, 13 Dec 2023 11:16:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.45530.1702494981120765053
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 11:16:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058392 linux-6.6.y_siemens_ipc227e_defconfig_6.6.7_ac2553524_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 19:16:20 +0000
Message-ID: <0101018c649bc8bd-33d8ee17-6d17-4e37-8aa3-70fe1f1cf6ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.24
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
X-Gm-Message-State: xmTRjOqo2R2rSeTCiYM2ktGGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058392 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058392




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.6.y_siemens_ipc227e_defconfig_6.6.7_ac2553524_x86_siem=
ens_ipc227e_defconfig_smc
Submitted: 2023-12-13 18:55:54 (+0000 UTC)
Started: 2023-12-13 19:12:20 (+0000 UTC)
Finished: 2023-12-13 19:16:20 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058392/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.10 seconds
Test Case http-download: Test passed
Measurement: 12.12 seconds
Test Case git-repo-action: Test passed
Measurement: 3.80 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 40.37 seconds
Test Case login-action: Test passed
Measurement: 45.38 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 28.75 seconds
Test Case power-off: Test passed
Measurement: 1.04 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1058392/0_spectre-meltdown-checker-test
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
View/Reply Online (#249544): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249544
Mute This Topic: https://lists.cip-project.org/mt/103156241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


