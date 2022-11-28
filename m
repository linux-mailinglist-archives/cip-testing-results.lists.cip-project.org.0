Return-Path: <bounce+64575+143522+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95FFE63A5E4
	for <lists@lfdr.de>; Mon, 28 Nov 2022 11:17:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HRkoYY4521862xkk4iECGorO; Mon, 28 Nov 2022 02:17:08 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.114408.1669630627972674313
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 02:17:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794703 linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_4e6ec716_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 10:17:07 +0000
Message-ID: <01010184bdbd8c86-9cca9b0f-4c6b-47db-9bbe-acaa5a4d077d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FAiRirCUKeogQxG0PoYJzl4Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669630628;
 bh=4rx+Nmp58iJIq42xBkIA549TMQqv9k7uyu+RLdHFLDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RmtmYlbNnd6DnTwJNe1LtDql6zX0YMF9Eh5JEcuUqjFYkmw5g9skX9RQ6NRhqf5wIYP
 Cn+NWArQdmdW2carmqPh3bxiIiOY8v2nE2KI8EFq+2po+futFAKdXxtbTcDljejWsybxV
 3utu2MkR1J7DsVHvLthbMQY0DcJvTgFjf/Q=


Hello,

The job with ID # 794703 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794703




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_zImage_qemu_arm_defconfig_4.4.302-st28_4e6ec=
716_arm_qemu_arm_defconfig_smc
Submitted: 2022-11-28 10:14:37 (+0000 UTC)
Started: 2022-11-28 10:15:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/794703/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/794703/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 7.5600000000 seconds
Test Case login-action: Test passed
Measurement: 29.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5300000000 seconds
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143522): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143522
Mute This Topic: https://lists.cip-project.org/mt/95307220/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


