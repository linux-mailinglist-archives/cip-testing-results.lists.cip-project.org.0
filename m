Return-Path: <bounce+64575+153298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37849663E5D
	for <lists@lfdr.de>; Tue, 10 Jan 2023 11:36:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id R8IuYY4521862x6IE7URkXWo; Tue, 10 Jan 2023 02:36:39 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.100955.1673346999520630879
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 02:36:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821262 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.163-rc1_e4c2d6d24_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 10:36:38 +0000
Message-ID: <010101859b40df02-db72a2a7-c074-43f7-ba83-4cc3d04f429b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OAl0o42oIZYFtYdAGqX7Q0Qcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673346999;
 bh=i9mC7B08fE4ZKqUtDkmZu3tEWThqtHWOUOp1fqBHfsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LkpPO0kcRrK/9VMFYF5GmVwG7IozJKujVCC2x3j03FLaNiJ9qIx08tFoeZ9W/8TBFrM
 Y8r+/+fdjKLRik6VvrNwkwliB2IwQvl4Lhagmv30BtgTOCxB9CQCBp0E1JChWBia3eC4v
 6R4uFnRHFk5P3CwRGsC/H0jsfCAZBUsP/UE=


Hello,

The job with ID # 821262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821262




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.163-rc1_e4=
c2d6d24_x86_siemens_ipc227e_defconfig_smc
Submitted: 2023-01-10 10:29:53 (+0000 UTC)
Started: 2023-01-10 10:31:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/821262/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/821262/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0600000000 seconds
Test Case login-action: Test passed
Measurement: 107.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153298
Mute This Topic: https://lists.cip-project.org/mt/96174421/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


