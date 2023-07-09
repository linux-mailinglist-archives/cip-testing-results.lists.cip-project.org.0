Return-Path: <bounce+64575+206088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BEF174C422
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:35:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fIXpYY4521862xt1UbIYzXLK; Sun, 09 Jul 2023 05:35:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16464.1688906107768097090
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:35:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984168 linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc1_c36188cdb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:35:26 +0000
Message-ID: <010101893aa652bd-975fb4eb-7115-43c7-8629-e1e3559477c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eiCXFqPVr8dMh65Y2TGUmkp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688906127;
 bh=YQMIhoLMcxkvy3oboFiUMDf7PUhnpuFEeXxxd5MLhHk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vd57ERdfqV0vZNBeqroENrjOqixrOwO8sVuya6/jya1/ukFvmWjGuoZUyy1howCCVMb
 xmKnzB6EtGteIUcxO5FVIQyRpmM0zoFuuuPryx3sE3kz60wtlix90HoPBsuUzbEc+ZpOY
 +eEpL2G6UsSsvo7hvDdJdgeeU7NCdlVKJFo=


Hello,

The job with ID # 984168 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984168




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.13-rc1_c36188cdb_x86=
_siemens_ipc227e_defconfig_smc
Submitted: 2023-07-09 12:30:29 (+0000 UTC)
Started: 2023-07-09 12:32:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/984168/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/984168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1700000000 seconds
Test Case login-action: Test passed
Measurement: 25.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206088): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206088
Mute This Topic: https://lists.cip-project.org/mt/100038777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


