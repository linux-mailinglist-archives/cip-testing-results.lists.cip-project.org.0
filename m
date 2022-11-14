Return-Path: <bounce+64575+140229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D7E162805F
	for <lists@lfdr.de>; Mon, 14 Nov 2022 14:05:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EOYXYY4521862xii3ssC7Ls3; Mon, 14 Nov 2022 05:05:25 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5311.1668431124804540022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Nov 2022 05:05:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 783722 linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19.265-cip85_a1d7e147a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Nov 2022 13:05:24 +0000
Message-ID: <01010184763e95f1-153d7f21-35be-4265-8566-b84d0e3d0fa5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CCSYBJvNjvtNknLFfJkPU9Ikx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668431125;
 bh=W62vY/mUdX7I8UPgCCKYgrNp+jU11MCLUpmOcWuPwXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kxzm3FUSg4qzATHevmAOZdRdPuu75OT8msChnJ/P7M62VIcvWfAke6q2vjVxffHwrze
 TIpVxP39YJfdFavydIVjiWQ4ttOAh4ziHr6gB9UBeiMMCZ/VawefRjttiVwCUa9io3j9s
 d07NjZyo6HW1mdzvaajIv889k4l+h8Dz7y0=


Hello,

The job with ID # 783722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/783722




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_4.19=
.265-cip85_a1d7e147a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-11-14 13:00:14 (+0000 UTC)
Started: 2022-11-14 13:00:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/783722/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/783722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2000000000 seconds
Test Case login-action: Test passed
Measurement: 106.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4900000000 seconds
Test Case http-download: Test passed
Measurement: 42.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140229): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140229
Mute This Topic: https://lists.cip-project.org/mt/95018055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


