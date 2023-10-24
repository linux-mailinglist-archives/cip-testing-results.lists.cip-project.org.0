Return-Path: <bounce+64575+233472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3E187D4985
	for <lists@lfdr.de>; Tue, 24 Oct 2023 10:11:44 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=P0uNadKwu29fyiFUBES6/rNTSO5dR/L4LxCeONe55Qc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698135103; v=1;
 b=SMF2zPbzMsYZwkHukm0TI6Slu4oTPQ2kVIKI2Q3sWK3MBqlSGDn4QRz7dHBcC8mLN2zsBFeC
 LRuV2fNBsZ1MdJURMITjF21qmc5bfnGgr1XJIRDIPOZOvGdXgKlphUQv+G4uQBDu2B/0VQoFY8f
 lE9ZpmnB+/BldRczNSg0an+U=
X-Received: by 127.0.0.2 with SMTP id m1pkYY4521862xhbOJbjg0Ul; Tue, 24 Oct 2023 01:11:43 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.142971.1698135103330808394
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Oct 2023 01:11:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1025355 linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Oct 2023 08:11:42 +0000
Message-ID: <0101018b60bd54b4-87849c66-9534-4617-971f-5d2be52788c8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.24-54.240.27.22
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
X-Gm-Message-State: IKC9i6Z2IY2sWWFEd9t2S0Ifx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1025355 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1025355




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_bbb_defconfig_4.4.302-cip80_664dc571_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-10-24 08:05:56 (+0000 UTC)
Started: 2023-10-24 08:09:02 (+0000 UTC)
Finished: 2023-10-24 08:11:42 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1025355/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.54 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 54.16 seconds
Test Case git-repo-action: Test passed
Measurement: 3.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 28.53 seconds
Test Case login-action: Test passed
Measurement: 30.11 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.77 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1025355/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test skipped
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2020-0543: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233472): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233472
Mute This Topic: https://lists.cip-project.org/mt/102153771/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


