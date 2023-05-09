Return-Path: <bounce+64575+187039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2AD66FCF7B
	for <lists@lfdr.de>; Tue,  9 May 2023 22:30:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9EG2YY4521862xrkPFYn8fh6; Tue, 09 May 2023 13:30:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.44486.1683664216903529091
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:30:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 928017 linux-5.15.y_siemens_ipc227e_defconfig_5.15.111-rc2_16cddd4d5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:30:16 +0000
Message-ID: <01010188023522b8-037f2f8e-cf27-407a-b66e-0f4dafe59553-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fIBz6YmmiDxvdZrBclcdeFOYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683664217;
 bh=DzzT11jAcN2Sp15XDV8kLxagBEjKeIyO7PRHplwWqjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tcW4+XQDLVunl3rYl9CeRAZhpxbxb4+iPtiy3MnRAALYgRm4Df0kMNH2iAQ/MKw1A/a
 G7VmQCZOzvhJp8xlZ6WZlADFqarUck//MhIXXekiYROBeueWNqhdb31Ig9rRA2kzPCjK/
 ANl1EmnOG1aJuyvva6JVfoCePD09y9DhnvU=


Hello,

The job with ID # 928017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/928017




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.111-rc2_16cddd4d5_=
x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-05-09 20:21:53 (+0000 UTC)
Started: 2023-05-09 20:24:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/928017/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/928017/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.6800000000 seconds
Test Case login-action: Test passed
Measurement: 114.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 113.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.8800000000 seconds
Test Case http-download: Test passed
Measurement: 18.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187039): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187039
Mute This Topic: https://lists.cip-project.org/mt/98792893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


