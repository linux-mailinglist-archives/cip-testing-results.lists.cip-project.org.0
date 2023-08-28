Return-Path: <bounce+64575+218994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE61F78AFCD
	for <lists@lfdr.de>; Mon, 28 Aug 2023 14:14:54 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=e0miudAqk959uiSTnkRiZc28jwDK9H4lcNGha7woIb4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693224893; v=1;
 b=pMU2Wh1E5XcnmyLe7/kRq9ba/249klBKvwzSBQTsaZJsyfiIMXG06Apf1q6yEGCx53JWDyyC
 eNDAPKNxrkBno/sZKXoEj0/k/4vwXn1V/k7kfST45ZcC91I8OK5V+CsxwxEN6e14mFra9xg7/r3
 XJfMnbjegj1P/EgNpMtEY9uI=
X-Received: by 127.0.0.2 with SMTP id zJehYY4521862xd45OhINtCA; Mon, 28 Aug 2023 05:14:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11817.1693224893282964768
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Aug 2023 05:14:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1002201 v6.1.46-cip4-rt2_ctj_zynqmp_defconfig_6.1.46-cip4-rt2_c4800588c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Aug 2023 12:14:52 +0000
Message-ID: <0101018a3c117761-c72dfa09-d322-436b-9237-bb7394d445b5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.28-54.240.27.22
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
X-Gm-Message-State: c9hWsPy38R2rbTvxwYt3VpgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1002201 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1002201




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.46-cip4-rt2_ctj_zynqmp_defconfig_6.1.46-cip4-rt2_c4800588=
c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2023-08-28 12:13:10 (+0000 UTC)
Started: 2023-08-28 12:13:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/1002201/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/1002201/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.6100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 19.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#218994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/218994
Mute This Topic: https://lists.cip-project.org/mt/101008332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


