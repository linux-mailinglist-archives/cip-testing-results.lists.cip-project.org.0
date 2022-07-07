Return-Path: <bounce+64575+111065+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2740156A0E4
	for <lists@lfdr.de>; Thu,  7 Jul 2022 13:08:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Mu3YYY4521862xHfN0VmH3to; Thu, 07 Jul 2022 04:08:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4267.1657192126143497452
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 04:08:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708798 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 11:08:45 +0000
Message-ID: <01010181d85912c2-6f9928e0-8984-4513-8ef7-18920512db6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aHv9TIsUvzXAhjiKedaMVJTEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657192126;
 bh=cgBv6sSDvI3j4DmGA01D41F1DA2oTWhSyQpq+nlNDKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=It+OhHtaIhaWT81iZRsw9pUywH1kk7yyLbsAHgGx8/XDJWRqG9JdwaVoAXi3m5lvMEt
 kSIIs4B+QbIPWIzwX45eiDwTBtoRRObsk2anOq/c3noLfXBAPg/rUaXkWJGUN1nguS4IQ
 c3JCI2TDHTm4+iqeZleHTTxOIpr70LkZvI8=


Hello,

The job with ID # 708798 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708798




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.109=
-cip5-rt4_b41186882_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-07 11:04:28 (+0000 UTC)
Started: 2022-07-07 11:04:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7087=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/708798/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 12.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.9000000000 seconds
Test Case login-action: Test passed
Measurement: 100.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111065): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111065
Mute This Topic: https://lists.cip-project.org/mt/92226083/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


