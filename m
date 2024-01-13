Return-Path: <bounce+64575+256948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6402F82C9BE
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:45:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MmmgkQxysgvTtMKoQiFKuuFLeLwd1GvsEPV/4FuKdAM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124708; v=1;
 b=OuTlGSqMBq6XaT+/lygug1jFmWjo3KOCk6vvDIINstKGy6IUFcrnUaE2Rixlk9/RUQoc5mEk
 SGUCWvMyykk3kXY8SzHlgDxoLq9ujkSGmqmYFjROugcejb2ENDVsaFB3ko/fnkkjaZgVIg7QOuD
 TwwmFGW+WwPRvmvfU9GKc+II=
X-Received: by 127.0.0.2 with SMTP id C63KYY4521862xqDStr9Cv7L; Fri, 12 Jan 2024 21:45:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.14447.1705124708539727423
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:45:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075231 v4.19.304-cip106-rebase_cip_bbb_defconfig_4.19.304-cip106_d859f7fc9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:45:07 +0000
Message-ID: <0101018d015a3dd8-3077ebdd-7b7a-4103-a830-e2458f4527dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.50
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
X-Gm-Message-State: gDQFkyXPbCf0gY7UGAiRfoA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075231 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075231




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.304-cip106-rebase_cip_bbb_defconfig_4.19.304-cip106_d859=
f7fc9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2024-01-13 05:42:22 (+0000 UTC)
Started: 2024-01-13 05:42:27 (+0000 UTC)
Finished: 2024-01-13 05:45:07 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075231/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.39 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 58.92 seconds
Test Case git-repo-action: Test passed
Measurement: 3.10 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case kernel-messages: Test passed
Measurement: 23.49 seconds
Test Case login-action: Test passed
Measurement: 24.72 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.19 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1075231/0_spectre-meltdown-checker-test
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
View/Reply Online (#256948): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256948
Mute This Topic: https://lists.cip-project.org/mt/103698344/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


