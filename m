Return-Path: <bounce+64575+245079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3199A7FF7D0
	for <lists@lfdr.de>; Thu, 30 Nov 2023 18:14:13 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3vUFQD+3stZwzdQX0mnwZmZwrJIfkBFvR4jlf+LJKzU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701364451; v=1;
 b=g1JOmbSCsBuF0OG49AUtGg0xPRuDJ45FIA8zWm/n/ACEIhGHOUSJDQgJRdkz7VTjMeGsh6vp
 TTd4pxroVbOBJR6jtlmne2J88JEbxC/5d41vq5OsU5+dBztbCQVZ6lh6CT/7kweCfMDyN6S1s8z
 sWwQE36viccuacbT2aYrbl/U=
X-Received: by 127.0.0.2 with SMTP id ozALYY4521862xAjKxcQjbgm; Thu, 30 Nov 2023 09:14:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.78138.1701364451661215057
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Nov 2023 09:14:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1048952 linux-6.1.y_siemens_ipc227e_defconfig_6.1.65-rc1_49ac60b65_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Nov 2023 17:14:11 +0000
Message-ID: <0101018c21394702-7ef60e76-4257-4d9e-97d9-29e60f9df040-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.30-54.240.27.50
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
X-Gm-Message-State: TlTi7ePSoYIgkJ8HKo6Q1WAzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1048952 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1048952




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.65-rc1_49ac60b65_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-11-30 16:51:35 (+0000 UTC)
Started: 2023-11-30 17:06:30 (+0000 UTC)
Finished: 2023-11-30 17:14:10 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1048952/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.00 seconds
Test Case http-download: Test passed
Measurement: 162.79 seconds
Test Case git-repo-action: Test passed
Measurement: 49.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 110.27 seconds
Test Case login-action: Test passed
Measurement: 113.54 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.46 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1048952/0_spectre-meltdown-checker-test
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
View/Reply Online (#245079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245079
Mute This Topic: https://lists.cip-project.org/mt/102898195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


