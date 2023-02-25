Return-Path: <bounce+64575+165330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CCDC6A2904
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:24:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aTrOYY4521862xNjCgVbCk7b; Sat, 25 Feb 2023 02:24:57 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41330.1677320697725383494
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:24:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861026 v5.10.168-cip27-rt11_bzImage_siemens_ipc227e_defconfig_5.10.168-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:24:56 +0000
Message-ID: <01010186881ab2c3-086ad549-7ea0-42c9-ad09-dc7230ab46a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rGTa65eMHfFl8H6hhS9H4kuKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320697;
 bh=Al7cM1W2JktFe07G8PjlcCqZimWoNLtSa0tVjXm/UGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QFNrU3XZQPUATWtI9MggEAKB/GLQ4PBttcO5+U2tAHz82Wf2+5aE7bR5c4yg1rot3BY
 jAzOuE/E+3/JVTfEhJVxgnryodB5dHD454bGtp5yo6BgbSVNK3WkResIXsSnrZyWQI4HI
 ROyVR8tj/1tz/L867dVjrqM88hq4f23TBlM=


Hello,

The job with ID # 861026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861026




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_bzImage_siemens_ipc227e_defconfig_5.10.16=
8-cip27-rt11_42a59c4e5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-02-25 10:19:53 (+0000 UTC)
Started: 2023-02-25 10:20:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/861026/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/861026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0200000000 seconds
Test Case login-action: Test passed
Measurement: 100.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 19.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165330): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165330
Mute This Topic: https://lists.cip-project.org/mt/97224044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


