Return-Path: <bounce+64575+197434+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FA0A72CA33
	for <lists@lfdr.de>; Mon, 12 Jun 2023 17:33:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J1IgYY4521862xEEkzh6eMfk; Mon, 12 Jun 2023 08:33:23 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.62631.1686584002881812338
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 08:33:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960767 v4.4.302-cip76_cip_bbb_defconfig_4.4.302-cip76_a0a97337_arm_cip_bbb_defconfig_am335x-boneblack.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 15:33:21 +0000
Message-ID: <01010188b03d851c-76a838a3-d57e-4d6d-8104-7f1570ead8a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W6oeyJqTZPzkX3jOdI9ppsvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686584003;
 bh=utizkaSnadoc0DwMy48e2xSRyicFC01GUcSPNA85y+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dxo5gyCdIvBPmTd/6wlSBC7MW+rqFArtLIoQWrVcrSN5ZqBRxWwKnwUujC00M/LRery
 lwfPNn8bcuCn33DYpwfHL1TgAUe/eQegi8eoSeiDc9vwhyAwMpAOiiKLANljIBHPLUjlV
 oSNNf2Q2+KC+qjfNu4aqbjEOcgu/ml2iEkA=


Hello,

The job with ID # 960767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960767




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.4.302-cip76_cip_bbb_defconfig_4.4.302-cip76_a0a97337_arm_ci=
p_bbb_defconfig_am335x-boneblack.dtb_smc
Submitted: 2023-06-12 15:30:33 (+0000 UTC)
Started: 2023-06-12 15:30:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/960767/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/960767/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.3800000000 seconds
Test Case login-action: Test passed
Measurement: 29.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0300000000 seconds
Test Case http-download: Test passed
Measurement: 20.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197434): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197434
Mute This Topic: https://lists.cip-project.org/mt/99485847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


