Return-Path: <bounce+64575+182663+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C0376EC1A0
	for <lists@lfdr.de>; Sun, 23 Apr 2023 20:36:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VJRSYY4521862xzq3hhozTfo; Sun, 23 Apr 2023 11:36:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.33665.1682274995053903984
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 23 Apr 2023 11:36:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 913809 linux-6.1.y_siemens_ipc227e_defconfig_6.1.26-rc1_56b80e806_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 23 Apr 2023 18:36:34 +0000
Message-ID: <01010187af6747a5-b860c88b-b138-4af2-b277-cae8ee6f500a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2nrwD5mfeB7icwJvpHOQTBIax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682274995;
 bh=dBDq5L+Mi7mpJilrbwgGA1hG8eZf1NDDSt8R5LoBJjw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MLd/FpAlTPBYfywRl+hGhZafRSWfIgdPbO2dg9Ag6Rsz876TrdEOh0KX7c+AI+/ADS+
 o0As54T2g2steEaLDaKsKUmhJYOEEvGDKMOrQAHrzUPUWPUkUWQq6zKV94fFFST2f3jjJ
 YELv09rP8RnXUrO+y6dUJ1fmdp9/BN6MBDo=


Hello,

The job with ID # 913809 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/913809




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.26-rc1_56b80e806_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-04-23 18:31:52 (+0000 UTC)
Started: 2023-04-23 18:32:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/913809/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/913809/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#182663): https://lists.cip-project.org/g/cip-testing-re=
sults/message/182663
Mute This Topic: https://lists.cip-project.org/mt/98455682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


