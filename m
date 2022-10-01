Return-Path: <bounce+64575+129568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE7A75F1E64
	for <lists@lfdr.de>; Sat,  1 Oct 2022 19:19:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SuGUYY4521862xSlmXZCGMlv; Sat, 01 Oct 2022 10:19:37 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.766.1664644777189120677
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Oct 2022 10:19:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 752557 v5.10.145-cip17-rt7-rebase_Image_qemu_arm64_defconfig_5.10.145-cip17-rt7_05a644fe0_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Oct 2022 17:19:35 +0000
Message-ID: <01010183948f7ee4-a7f9d197-8527-4386-8605-2ec7a62f51af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MaQGMOeJDrFWizCQWV7FWyBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664644777;
 bh=A8OhgCBhn3YqC78c2b48cIWdHT0WJTbg55CHCfMonew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LVAyy1+0Qa6PeQWBOd6a4GCpJUjnWqeRmR++zmmJrWDTGI75lLLrRBWZIPhCb6M2e0y
 nJk/sd3J4c1G2DGK2lIX4ppPyXBwO5Cg43KeWlUe0oAFBotpEOAtxtl5d43rjAbRDtjzP
 AFjWoxQj3EjciNgD1SaNYANrjZ/AFnFf4SA=


Hello,

The job with ID # 752557 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/752557




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.145-cip17-rt7-rebase_Image_qemu_arm64_defconfig_5.10.145=
-cip17-rt7_05a644fe0_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-10-01 17:17:19 (+0000 UTC)
Started: 2022-10-01 17:17:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/752557/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/752557/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.9800000000 seconds
Test Case login-action: Test passed
Measurement: 29.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4700000000 seconds
Test Case http-download: Test passed
Measurement: 29.4700000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#129568): https://lists.cip-project.org/g/cip-testing-re=
sults/message/129568
Mute This Topic: https://lists.cip-project.org/mt/94056300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


