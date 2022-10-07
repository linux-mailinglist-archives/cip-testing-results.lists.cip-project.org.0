Return-Path: <bounce+64575+130912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 587C45F7F30
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:45:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BauxYY4521862xSUR2OQX3i4; Fri, 07 Oct 2022 13:45:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.671.1665175522928874190
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:45:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756468 patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:45:22 +0000
Message-ID: <01010183b4320b58-a57eabc9-1ab5-412c-bda5-168c2d9f8d4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v0vAOnKOCvI8pNWzPJu6QCnrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175536;
 bh=KPyQmh9FoczMhLyem3BzZFzOVxpPKAYkTBytQd6Vxpg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pZ9XWHmzr9qn4xZuE1D84c2wUQoqdbAoJB8UjPQhZ+5VjZdUz06xLKIGNiZoH2Uxojg
 crQ7x7cyUClZVSxfzOAjbqm+TMHpyyyG17jWK0nIem+zSqJcai28aCeNSJiecLQhgahEb
 9WqK8EVRYvalbWwEoFdMKQjXqYR6qXspYi4=


Hello,

The job with ID # 756468 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756468




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19=
.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-07 20:32:04 (+0000 UTC)
Started: 2022-10-07 20:40:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756468/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/756468/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5500000000 seconds
Test Case login-action: Test passed
Measurement: 105.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3800000000 seconds
Test Case http-download: Test passed
Measurement: 15.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130912): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130912
Mute This Topic: https://lists.cip-project.org/mt/94188664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


