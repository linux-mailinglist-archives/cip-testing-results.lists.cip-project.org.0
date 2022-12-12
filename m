Return-Path: <bounce+64575+146806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DC1C664A387
	for <lists@lfdr.de>; Mon, 12 Dec 2022 15:38:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OasjYY4521862xmBDmqSaJaw; Mon, 12 Dec 2022 06:38:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44576.1670855894322141046
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Dec 2022 06:38:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 804260 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269-rc1_bf741d1d7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Dec 2022 14:38:13 +0000
Message-ID: <0101018506c5a1f5-7a344e82-1eb7-4f1a-aab9-2b5c659116bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QDFjkOCRGkU3HcICQ1LGLsTxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670855894;
 bh=ATG2vN4s1TzooHi6Gm78xuRxVFrTEMSbxHg/DeZNl2g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J92K9WQIKqDuy0mUgYrrVHpY2ZXbBUIdN/V31oFyqidv8L4FVVrFuTKNRsCrKMZaonT
 Ff46ZLuvzxuA/mSqd/Cug85liNLhQ73LN1dcPHdCmuwTCkd+vP+R1PlFoqE2N8D7sFhV4
 C9qc/DwJ694qRJx0un8jod5BNLMFgAeD9uA=


Hello,

The job with ID # 804260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/804260




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.269-rc1_bf=
741d1d7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-12-12 14:33:06 (+0000 UTC)
Started: 2022-12-12 14:33:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/804260/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/804260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7600000000 seconds
Test Case login-action: Test passed
Measurement: 105.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 13.7200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146806
Mute This Topic: https://lists.cip-project.org/mt/95622136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


