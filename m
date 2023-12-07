Return-Path: <bounce+64575+247123+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0BB56808EB9
	for <lists@lfdr.de>; Thu,  7 Dec 2023 18:33:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=sEo+XUvGIL3KgGe4IdUq/JJDr+U5sRoR9tdg9rT7/s8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701970438; v=1;
 b=INkqTze0E0K/28usUZt/YQg0CdEoNvdIZtoxZefbYBMytVu+bbsneOgX2WZ5G7cM12cUR50i
 /Qn+JgtRNnK9lN/u0Came0bPheOAcKPXSNbBWUIbqalLNp9eGoMJX7m0BN10Ql8Ry8IHb59GT7T
 dtKzTKX5r323ujp6smh1I360=
X-Received: by 127.0.0.2 with SMTP id IzfyYY4521862x2rlI8AsSOi; Thu, 07 Dec 2023 09:33:58 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.90458.1701970438598788649
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 09:33:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1053416 ci-pavel-linux-test_cip_bbb_defconfig_4.19.299-cip104_042f6a4d7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Dec 2023 17:33:57 +0000
Message-ID: <0101018c4557e561-515c6c40-0a82-4726-bb61-fcf4c0071252-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.07-54.240.27.27
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
X-Gm-Message-State: bhi5D0w0W0bSjiekcy3RdJBsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1053416 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1053416




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_bbb_defconfig_4.19.299-cip104_042f6a4d=
7_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-12-07 17:30:42 (+0000 UTC)
Started: 2023-12-07 17:30:57 (+0000 UTC)
Finished: 2023-12-07 17:33:57 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1053416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.31 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case http-download: Test passed
Measurement: 65.86 seconds
Test Case git-repo-action: Test passed
Measurement: 3.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 23.55 seconds
Test Case login-action: Test passed
Measurement: 25.04 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.33 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1053416/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
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
View/Reply Online (#247123): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247123
Mute This Topic: https://lists.cip-project.org/mt/103038731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


