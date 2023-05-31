Return-Path: <bounce+64575+193358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 172D5717CFB
	for <lists@lfdr.de>; Wed, 31 May 2023 12:14:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FOIiYY4521862xz3NtCyDbtp; Wed, 31 May 2023 03:14:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.10617.1685528083471478891
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 May 2023 03:14:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 948099 linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st40_20af3740_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 May 2023 10:14:42 +0000
Message-ID: <01010188714d7842-dfd9330b-8978-457f-b751-b64cd54aadd9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WjNroErgAC3lmHXE3DZNiar7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685528083;
 bh=2nI3MwwE+S8jQ8mkVpgu73MqbOSYWP3rwqD6h5dXo2E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hIQfClhckM4OD1N/t/C1cbOCDkFYnNAmOPGNHDdmgU8Okrs06zS3i0bvoNYlzD/RXof
 9AzPEsoQ44FTJo+mzbZ7jEZ+F4GWAvTHX6Xk+GLkDWLM2Uu4QAGZ/6/Fnh7VX6L0Udmxb
 FebrHVEQY/fX3HcDI1NG4KVokvQbuPfjt7w=


Hello,

The job with ID # 948099 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/948099




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_cip_bbb_defconfig_4.4.302-st40_20af3740_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-05-31 10:11:59 (+0000 UTC)
Started: 2023-05-31 10:12:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/948099/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/948099/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.2500000000 seconds
Test Case login-action: Test passed
Measurement: 28.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6200000000 seconds
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193358
Mute This Topic: https://lists.cip-project.org/mt/99238990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


