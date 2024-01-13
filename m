Return-Path: <bounce+64575+256959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2065382C9C8
	for <lists@lfdr.de>; Sat, 13 Jan 2024 06:46:10 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=v3J1at1dlx4xq/JzC8pOBzuTd9r/cz5LdRMRCsovj0k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705124769; v=1;
 b=kUy34BXCg7GL4fJ/EIC7mSeERMCVrw0o5/S4sot0ydKcoxm4n27ldWZXdG6vEV1azFvRwki0
 zumG4P3ThBhrsljGP0yYw5YSAw7yFe3SRzrgka7czAKyXEpkFO8RWFoJIZrIxY7zXqfcWpWof0K
 NR0y5iu9fi821C7Bo3iqGyUc=
X-Received: by 127.0.0.2 with SMTP id FEWZYY4521862x9QDquWj2Df; Fri, 12 Jan 2024 21:46:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14167.1705124769589510237
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 21:46:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075236 v6.1.72-cip13-rebase_siemens_de0-nano-soc_defconfig_6.1.72-cip13_56c1aed76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jan 2024 05:46:08 +0000
Message-ID: <0101018d015b2c52-68024cca-bac7-454c-90bf-9e4fea294c66-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.13-54.240.27.42
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
X-Gm-Message-State: EBQJ0pqWPNbU5CwttUKvIjxex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075236 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075236




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.72-cip13-rebase_siemens_de0-nano-soc_defconfig_6.1.72-cip=
13_56c1aed76_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_s=
oc.dtb_smc
Submitted: 2024-01-13 05:43:20 (+0000 UTC)
Started: 2024-01-13 05:43:29 (+0000 UTC)
Finished: 2024-01-13 05:46:08 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075236/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 13.24 seconds
Test Case git-repo-action: Test passed
Measurement: 3.35 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 20.30 seconds
Test Case login-action: Test passed
Measurement: 21.39 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.46 seconds
Test Case power-off: Test passed
Measurement: 1.13 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1075236/0_spectre-meltdown-checker-test
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
View/Reply Online (#256959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256959
Mute This Topic: https://lists.cip-project.org/mt/103698356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


