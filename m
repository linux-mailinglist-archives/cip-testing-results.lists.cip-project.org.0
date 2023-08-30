Return-Path: <bounce+64575+219433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B44A778D708
	for <lists@lfdr.de>; Wed, 30 Aug 2023 17:32:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=2NA9B5elqGsF3jdz02urjSAAxkECxqSv2Y59mb67LWU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693409571; v=1;
 b=aHHnnD+dCo3lFdoHw9/eKzl3HWBeznPpZh3SEyUjuE2YhVbyAjzH7CuN4qpM5tCc/Q6VKxNl
 5VELmpe6QjJwlytiTB/ZaOrmoG6aPzmo4/CzNam8jqGs5/veR2J350SXuqRZTQSrBa+COAEHRwI
 ToUnOK1yeCdXHhMAczghZ2A4=
X-Received: by 127.0.0.2 with SMTP id 7cIsYY4521862xHKiA9RS2uY; Wed, 30 Aug 2023 08:32:51 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.175.1693409570995406353
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Aug 2023 08:32:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002866 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.293-cip102_18b864070_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Aug 2023 15:32:50 +0000
Message-ID: <0101018a47136dd6-63971cd1-ab42-48d8-87e3-0d5d17c0d9df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.30-54.240.27.24
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
X-Gm-Message-State: 39p33H5h2v111A7gVcVNjMTPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002866 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002866




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.293-cip=
102_18b864070_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-08-30 15:28:58 (+0000 UTC)
Started: 2023-08-30 15:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1002866/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1002866/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1200000000 seconds
Test Case login-action: Test passed
Measurement: 23.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 103.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 14.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#219433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/219433
Mute This Topic: https://lists.cip-project.org/mt/101054906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


