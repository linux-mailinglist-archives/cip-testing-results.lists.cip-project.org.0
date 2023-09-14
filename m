Return-Path: <bounce+64575+223827+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E3ED7A037C
	for <lists@lfdr.de>; Thu, 14 Sep 2023 14:13:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=W7j1orXn0uIZtxYqtd75SlkLOm/HGEwSVCJ3lkZXW3A=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694693607; v=1;
 b=posE3sbsUHEbsFpW7utJ27QpUpqrb1denxeXU/bEAdEYtzhWwJhz6cvvDRzr6v+pYa5LGQHW
 msQHnCnMS7XL7c+P/BV1vp4wtAobwQoCbPmJEWtcJVHHCVVS1lANVFOYSNyK79s+9QEltSnPczt
 pMo2J8hbtSGXnMb2NIKDgqPc=
X-Received: by 127.0.0.2 with SMTP id Pl3cYY4521862xDrZMze67Px; Thu, 14 Sep 2023 05:13:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10538.1694693607000919679
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 05:13:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008754 swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.292-cip102_372689399_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 12:13:26 +0000
Message-ID: <0101018a939c42f0-f5ffb824-38de-40a8-a867-815bcc5ddc9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: lhI2ir86r7Tbpg7nCs16JtCrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008754 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008754




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_cip_bbb_defconfig_4.19.292-cip102_37=
2689399_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-09-14 12:10:05 (+0000 UTC)
Started: 2023-09-14 12:10:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1008754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1008754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.9400000000 seconds
Test Case login-action: Test passed
Measurement: 24.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6600000000 seconds
Test Case http-download: Test passed
Measurement: 56.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223827): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223827
Mute This Topic: https://lists.cip-project.org/mt/101356705/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


