Return-Path: <bounce+64575+233663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 686B97D4E01
	for <lists@lfdr.de>; Tue, 24 Oct 2023 12:36:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=VjWXMWmewvf4YrrTjlnm8fnJXmrb7y04vLYhll7c4Hk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698143790; v=1;
 b=Zmng9EoXA5MR5bD+ornVwmlHIIeNxeV+DgMtPQJPvNLXRJ0VhGggIvqVwsu1cIr5+z0wyESn
 aJYhnck9G1+/jNHcFNcS2OFWwZoPWZC8lJn4OfSvu7ZItaMdsydkKFiNKRg3Hbj8rkW8avXdcXu
 rLa41m0QngklMULKwzHej+aM=
X-Received: by 127.0.0.2 with SMTP id ZIDVYY4521862xS7ZRmEpqOP; Tue, 24 Oct 2023 03:36:30 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15026.1698143789938401296
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 03:36:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025557 linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc2_18f5a3e6c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 10:36:29 +0000
Message-ID: <0101018b6141e174-d1e00942-498f-4042-936d-a921c78dc318-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.52
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
X-Gm-Message-State: Ro4BWxh9AIzAq2yMiOezA2q4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025557 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025557




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.259-rc2_18f5a3e6c_x8=
6_siemens_ipc227e_defconfig_smc
Submitted: 2023-10-24 10:30:59 (+0000 UTC)
Started: 2023-10-24 10:31:13 (+0000 UTC)
Finished: 2023-10-24 10:36:29 (+0000 UTC)
Duration: 0:05:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025557/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case http-download: Test passed
Measurement: 37.90 seconds
Test Case git-repo-action: Test passed
Measurement: 5.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.52 seconds
Test Case kernel-messages: Test passed
Measurement: 107.10 seconds
Test Case login-action: Test passed
Measurement: 108.17 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.54 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025557/0_spectre-meltdown-checker-test
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
View/Reply Online (#233663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233663
Mute This Topic: https://lists.cip-project.org/mt/102155106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


