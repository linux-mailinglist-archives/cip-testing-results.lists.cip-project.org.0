Return-Path: <bounce+64575+70734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 234CD4688D4
	for <lists@lfdr.de>; Sun,  5 Dec 2021 02:12:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7Zs5YY4521862xPdH1DmRngZ; Sat, 04 Dec 2021 17:12:26 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.32390.1638666745793721176
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Dec 2021 17:12:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 563040 v5.10.83-cip1-rebase_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_c55547af1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 5 Dec 2021 01:12:24 +0000
Message-ID: <0101017d88263368-f2610ca6-dc43-4389-ae24-b5875c7eef4f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WgoOQFkPeA9YjJocugRkNVtfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638666746;
 bh=EOmgPV/ie0O0602bbMiz3OTr8dq+Yjnlg/3f6BeVfKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cf5PPMNxVxnVcVdDK5kliR+9ZNc6yMeJ6phGHA0okzWKzmNwoZ34Bi6m8WYc38HOUlX
 Bzfm5YX9glTlgKY4Mw1gMM4fCihYWdtFN0dS0+xafSTAVM0e0a6P73x5g9if6KCFIasLx
 eF0Z4w9nd7w9gMh/whPSLGK9OSe6Plr6H24=


Hello,

The job with ID # 563040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/563040




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.83-cip1-rebase_bzImage_siemens_ipc227e_defconfig_5.10.83=
-cip1_c55547af1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-05 00:14:50 (+0000 UTC)
Started: 2021-12-05 00:59:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/563040/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/563040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8500000000 seconds
Test Case login-action: Test passed
Measurement: 107.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 89.8900000000 seconds
Test Case http-download: Test passed
Measurement: 345.6200000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70734): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70734
Mute This Topic: https://lists.cip-project.org/mt/87510431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


