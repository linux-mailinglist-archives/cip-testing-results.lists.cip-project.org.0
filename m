Return-Path: <bounce+64575+94336+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60DA04FD290
	for <lists@lfdr.de>; Tue, 12 Apr 2022 09:20:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PG2BYY4521862xr0Dbcvupim; Tue, 12 Apr 2022 00:20:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7966.1649748046612659566
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 00:20:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662062 master_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a6ad_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 07:20:45 +0000
Message-ID: <010101801ca56f1d-808921e1-e72c-4f80-8032-ac14c4ab18c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vfKKzH8rwDZLTV8AAJi23Ao7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649748047;
 bh=rxm2Oej1rvXZlmPE6U3gnqR+y3rE7TvHIqSppzAF0BU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j9xcqEAVw+9XH7lYsaj8fo/uL66lAcE4OYQxbxQw1AsZSLkPUTL0lGth/I/t+GgruPF
 sDOH7K8ruaG1Sn1Gx7PUXCCfBrirkcFOluk/vBF0U5p4PdWJHPeTsdxFjBuZ5aJR180k1
 SdcX+kvwaF+G2Ns0SJYWZYzZqcnkNKJxQlQ=


Hello,

The job with ID # 662062 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662062




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.235-cip70_91567a=
6ad_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-12 07:12:10 (+0000 UTC)
Started: 2022-04-12 07:12:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/662062/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 113.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4400000000 seconds
Test Case http-download: Test passed
Measurement: 24.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94336): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94336
Mute This Topic: https://lists.cip-project.org/mt/90413591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


