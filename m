Return-Path: <bounce+64575+254146+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7948822D5C
	for <lists@lfdr.de>; Wed,  3 Jan 2024 13:44:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aLD3WxnH+q51sqiCdmxwOx3yaUT0UWZaFgrXVsDZfvk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704285861; v=1;
 b=gf0ZPSN6BYJj1QdGAsCQvkPyG1rokcKizOcP5JzkQd8prrdmQOVWGuqL+pPbNu8Aze52XjaE
 Fye175tASJmsVWLnYIbVguHaGk3lmFWhYWL67ZQXbbaZ9N9hOcHHTUFwzON3vB2aHjuZtOKHUuV
 8aCd7Qws8z0ASsux9pllBqbM=
X-Received: by 127.0.0.2 with SMTP id gCrMYY4521862xscHbmxqXZV; Wed, 03 Jan 2024 04:44:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.16592.1704285861066499567
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 04:44:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068568 linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc1_d668fd03c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 12:44:20 +0000
Message-ID: <0101018ccf5a7271-346f6c6e-80e0-427f-872a-48a14e99945a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.24
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
X-Gm-Message-State: 1aO4QUMvvf3mkeCt9FvgwDFfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068568 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068568




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.266-rc1_d668fd03c_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2024-01-03 12:34:45 (+0000 UTC)
Started: 2024-01-03 12:39:40 (+0000 UTC)
Finished: 2024-01-03 12:44:20 (+0000 UTC)
Duration: 0:04:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068568/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.85 seconds
Test Case http-download: Test passed
Measurement: 11.33 seconds
Test Case git-repo-action: Test passed
Measurement: 6.56 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 105.95 seconds
Test Case login-action: Test passed
Measurement: 106.99 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.03 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1068568/0_spectre-meltdown-checker-test
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
View/Reply Online (#254146): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254146
Mute This Topic: https://lists.cip-project.org/mt/103500870/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


