Return-Path: <bounce+64575+158252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58B896801B3
	for <lists@lfdr.de>; Sun, 29 Jan 2023 22:39:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jzNTYY4521862x19FARpGdGz; Sun, 29 Jan 2023 13:39:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.26422.1675028393337880603
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 Jan 2023 13:39:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 835821 v4.19.271-cip90_bzImage_siemens_ipc227e_defconfig_4.19.271-cip90_6cd0670e1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 Jan 2023 21:39:52 +0000
Message-ID: <01010185ff78ead0-e1e9fc4f-9cd0-49dc-ba2d-ac5db4efd4f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: puFF3pJWa83sfDXnEOSyyQeVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675028394;
 bh=oljDwPCIgUjKCEaq3VlQQhbIXy0gh+CDySbd52TvB/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s6Z6g11XxYByPK9I3v/8dgcTOt2w8FkRqt5+o+LPX39mujB6Tkw7wnR6gK3RyshhKDz
 T/zwDsDgOSFG3LseuL6k5QYdtOpDiFfNZQn0sez+RiFFH3r4vkhmBfbivOYhPhKNIM+GH
 kviNkDS4PiaEDyOJ/LySELQkksm1NlCCpAY=


Hello,

The job with ID # 835821 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/835821




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.271-cip90_bzImage_siemens_ipc227e_defconfig_4.19.271-cip=
90_6cd0670e1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-29 21:34:56 (+0000 UTC)
Started: 2023-01-29 21:35:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/835821/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/835821/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6000000000 seconds
Test Case login-action: Test passed
Measurement: 106.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 29.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158252): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158252
Mute This Topic: https://lists.cip-project.org/mt/96614815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


