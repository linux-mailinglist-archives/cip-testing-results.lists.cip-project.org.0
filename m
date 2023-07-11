Return-Path: <bounce+64575+206683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76BBA74FB28
	for <lists@lfdr.de>; Wed, 12 Jul 2023 00:44:58 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=FRC1CmT51elR4OZ5K1n3YO6cE4DFrFPO6xeldZi3yWI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689115497; v=1;
 b=Brj/Fux6XL5624muQ7pRxnxTwkazhT07lC6xH1PfqFo8s5LJ3sjfH52sK081Q3hHhe35VhG0
 YOjnnI9H8TiD5+xrVZ+/94pqYRPrwmonOaE80sxJdKuU7HApJSPi2ZY519TEZZBlKoCY/msN2up
 uuwwatNypN4rRRfYIPTP6hSc=
X-Received: by 127.0.0.2 with SMTP id UxXGYY4521862x0B09vGd2FP; Tue, 11 Jul 2023 15:44:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.554.1689115496861432658
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jul 2023 15:44:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985254 linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_6582ccd8f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jul 2023 22:44:56 +0000
Message-ID: <0101018947210e4c-e5e58578-272c-44c1-b6b1-894492eec002-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 8XKvFPtmz15igrZfPbENnn2hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985254 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985254




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_cip_bbb_defconfig_5.4.250-rc1_6582ccd8f_arm_cip_bb=
b_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-07-11 22:39:06 (+0000 UTC)
Started: 2023-07-11 22:42:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/985254/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/985254/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.8400000000 seconds
Test Case login-action: Test passed
Measurement: 35.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 21.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206683
Mute This Topic: https://lists.cip-project.org/mt/100089418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


