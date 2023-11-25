Return-Path: <bounce+64575+243370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A0947F8E18
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:41:05 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=oui3y6zxHT9YWzhWJMnWgm9krMOGkJRRC0VsaTQwJRQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700941264; v=1;
 b=flGF+dqBe1s+ugAWfeoa+2EECzhjMJ68XGBk5tIzWIEAZYVVgY5R+yqCoqmeWNbibp8/dTEU
 IaAiNpRjEl02O+rbJMWhMo2RPHprhmWlBktlZdsq5ucjUr4lcExJoyzS6DAbNU1Yi6lgocz7J7P
 oW8ChAFOt1CcT3sS5XOR4qA4=
X-Received: by 127.0.0.2 with SMTP id HHBzYY4521862xqQgnznmqsT; Sat, 25 Nov 2023 11:41:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31460.1700941264074666980
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:41:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045440 linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_166a6790_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:41:02 +0000
Message-ID: <0101018c07fff071-757d6618-c955-4d77-88b2-83df5d0a6f9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: BD2nPQttq87ZdDiOjbiZOO6Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045440 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045440




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_166a6790_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-11-25 19:38:05 (+0000 UTC)
Started: 2023-11-25 19:38:22 (+0000 UTC)
Finished: 2023-11-25 19:41:02 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045440/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.26 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 53.39 seconds
Test Case git-repo-action: Test passed
Measurement: 3.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 18.84 seconds
Test Case login-action: Test passed
Measurement: 19.99 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.47 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1045440/0_spectre-meltdown-checker-test
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
View/Reply Online (#243370): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243370
Mute This Topic: https://lists.cip-project.org/mt/102801038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


