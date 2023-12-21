Return-Path: <bounce+64575+251487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10D7181B366
	for <lists@lfdr.de>; Thu, 21 Dec 2023 11:19:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v6bxNDIjge4M9asKxHF6v62OthvmoDAZFAPinEcLNm0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703153944; v=1;
 b=RHQ/Y2IZFJGLvWXdXRJ+7bLUfFZBikYQTit718zgHk1IRpvvVcC8O6L6W/l9OvCKesFayLip
 L8/0ekirGq8H30dDUjlhxX672JeqVJvp7XWIi4Lj9++6XURaoLSylQUuf/AHz0QlTqYd0u3fYUS
 VgHBvuDunubDc/9lRIBWl8rU=
X-Received: by 127.0.0.2 with SMTP id xA1kYY4521862xBitPePbk2w; Thu, 21 Dec 2023 02:19:04 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48743.1703153944490858076
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Dec 2023 02:19:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1063357 ci-pavel-linux-test_renesas_defconfig_6.1.66-cip11_c5816acbf_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Dec 2023 10:19:03 +0000
Message-ID: <0101018c8be2c334-7570ac92-5510-4e79-adde-30323a3c0b3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.21-54.240.27.50
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
X-Gm-Message-State: ayeOYNofJl7BPZjyJIYxqy1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1063357 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1063357




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_6.1.66-cip11_c5816acbf_a=
rm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-12-21 10:16:27 (+0000 UTC)
Started: 2023-12-21 10:16:43 (+0000 UTC)
Finished: 2023-12-21 10:19:03 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1063357/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.59 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 3.10 seconds
Test Case git-repo-action: Test passed
Measurement: 3.42 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.31 seconds
Test Case kernel-messages: Test passed
Measurement: 23.33 seconds
Test Case login-action: Test passed
Measurement: 24.99 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.10 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1063357/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
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
View/Reply Online (#251487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/251487
Mute This Topic: https://lists.cip-project.org/mt/103298061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


