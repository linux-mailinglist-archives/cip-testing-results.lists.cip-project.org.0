Return-Path: <bounce+64575+169753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F21AE6B5E33
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:57:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2QnpYY4521862xPnmdFpVb51; Sat, 11 Mar 2023 08:57:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.48694.1678553874416374416
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:57:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872748 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276_6a98afd74_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:57:53 +0000
Message-ID: <01010186d19b7bf5-877a1060-1c7e-4c52-889d-08a22dbf8249-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHq9d2nZ0WBUKnhxX4k2nwKwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553874;
 bh=hHQrnv2MBvmqzhomnAaQ28NbsDu09IBmpymVF5oOlZ4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U33dRxiq/+Uhr5GPL5ioCbCRBG+1hp0VfeNopBByx3JaBGE9bxoi8nr6BS3dgfWlIzN
 GBjjTkLRLttN47ZDVD0RYQJPVrjCjCesbbiUYe8txpT/FpT8URSu7MGX0qtXIByUuVTrR
 9aUSLfNcGfsfvevExgNHKdTo4GnWlmoSw8A=


Hello,

The job with ID # 872748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872748




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.276_6a98af=
d74_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-03-11 16:53:19 (+0000 UTC)
Started: 2023-03-11 16:53:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/872748/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/872748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7800000000 seconds
Test Case login-action: Test passed
Measurement: 104.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169753): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169753
Mute This Topic: https://lists.cip-project.org/mt/97544082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


