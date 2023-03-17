Return-Path: <bounce+64575+172149+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E7106BEE04
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:24:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aQLCYY4521862xRVKckFzyY6; Fri, 17 Mar 2023 09:24:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24229.1679070272757239985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:24:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878812 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_76aab590c_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:24:31 +0000
Message-ID: <01010186f0631980-fd3507fb-a4b3-4133-9fe0-5ddce87c414d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLSIfzsPwTLNDFTT54OSyTWlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070273;
 bh=NsbFBrOuh+C1oswaCRMJjU5LdUFGUdcIp8zE/ltWXYM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j4kbJUcU7XGgY8dC8/QVRbUkDgzfpPJc2h5vuIegi2L2rh75BUBbGUZahbk6FILmqzT
 1YwVi1+SNU3jbE2AjukP1ft/Asr8SoD7jUmw1UehW0E9//+F4drJkh1L8qjDCky0v/0l6
 G/E2Uk3tLEsKoq643J+1ceHu7YBuuHcnJCw=


Hello,

The job with ID # 878812 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878812




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
67-cip26_76aab590c_arm_qemu_arm_defconfig_smc
Submitted: 2023-03-17 16:22:14 (+0000 UTC)
Started: 2023-03-17 16:22:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/878812/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878812/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 24.4000000000 seconds
Test Case login-action: Test passed
Measurement: 45.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172149): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172149
Mute This Topic: https://lists.cip-project.org/mt/97677114/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


