Return-Path: <bounce+64575+140576+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF36162AE0E
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:16:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PLhqYY4521862xAx5llTOQSd; Tue, 15 Nov 2022 14:16:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7545.1668550572299161566
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:16:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784417 v4.19.265-cip85-rt27_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:16:11 +0000
Message-ID: <010101847d5d35d0-841b8803-31b1-4d00-b996-061b2836360b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XIylUtoNoaooC4sMaYU4v4VBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550572;
 bh=YQTWSU37liemyuj/jGqBqtEqi1z+fnLiTFUtVA6fHLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaUvkHn02hRNYUpfELkiTUHN5F3yfI2aAWEl9ZiqFPKsFo5+RMQvX69pV89moBAF1JW
 rlYKVSsNrscOGfdmUQBmnpopu7rP4bY7gKW26PCXE1zCe8Kg6ved6YuHiffk1KO5KXd/E
 tBknER5fw1q+RP+ZGtJCKa8b0sj69OnPvEw=


Hello,

The job with ID # 784417 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784417




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_bzImage_siemens_ipc227e_defconfig_4.19.26=
5-cip85-rt27_7b2b3defe_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-15 22:11:13 (+0000 UTC)
Started: 2022-11-15 22:11:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784417/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7700000000 seconds
Test Case login-action: Test passed
Measurement: 105.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 17.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140576): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140576
Mute This Topic: https://lists.cip-project.org/mt/95054708/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


