Return-Path: <bounce+64575+218311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7275378982E
	for <lists@lfdr.de>; Sat, 26 Aug 2023 18:40:40 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=M0BZzVY6wHxmeqHrhMeJZK4j9Qgtq0pMdkap39fm0GU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693068037; v=1;
 b=BFvG6LqM98W5uDK3AeA3ZMtuU7P4RE7VZABFl7NBNxQEBkMoy1rNhZmmJfYCv1Ubj2XXtbH3
 S8ZvU0p4BXsqsXnWjvQztoCdXseLEgPKUxkX2O1S2CepdY8+yIFL8FuhQHWog6cHQw27J2+M5a0
 AbOs2Fd3a89P5hw182Kjyklw=
X-Received: by 127.0.0.2 with SMTP id OgVDYY4521862xSGSuXJ0oNg; Sat, 26 Aug 2023 09:40:37 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11858.1693068020481299889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Aug 2023 09:40:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1001230 linux-5.15.y_siemens_ipc227e_defconfig_5.15.128_5ddfe5cc8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Aug 2023 16:40:36 +0000
Message-ID: <0101018a32b809a2-cddf2e62-c061-4fc2-b53c-e46a6e29c488-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.26-54.240.27.24
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
X-Gm-Message-State: oVP4wRvcIgpa1ixLCTRdMNERx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1001230 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1001230




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.128_5ddfe5cc8_x86_=
siemens_ipc227e_defconfig_smc
Submitted: 2023-08-26 16:35:30 (+0000 UTC)
Started: 2023-08-26 16:35:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1001230/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1001230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2900000000 seconds
Test Case login-action: Test passed
Measurement: 106.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case http-download: Test passed
Measurement: 19.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218311): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218311
Mute This Topic: https://lists.cip-project.org/mt/100976914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


