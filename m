Return-Path: <bounce+64575+105553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8440B5463E8
	for <lists@lfdr.de>; Fri, 10 Jun 2022 12:35:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eBS3YY4521862xFn7505qfV5; Fri, 10 Jun 2022 03:35:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.25329.1654857317846997687
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 03:35:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695567 v5.10.121-cip9_Image_ctj_zynqmp_defconfig_5.10.121-cip9_bd24696dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 10:35:16 +0000
Message-ID: <010101814d2eb94e-8bea3d54-b364-4ff8-9086-d4bd55d7a909-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mZJcfC7VBo0OC7rX9dhkBnv2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654857318;
 bh=ErHh9mqaJWevSSVuDn2UFdSSZaEp0Np1HCGwqazQ84Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JIfLMIBkBI5B09OR3CPRtjgXnqmUhYrzZm5TkCFHmnKloLkGtwNqRCH9AkJopOsr7HH
 VmGeoSouukSE2XMLfjfFM1LRJiqVAOHQnNsmVtWNfet0vXpnhD5USgLcjnbMNpCB/ptd8
 10C4lNEloPz58PSUfJHjqy0KvmVgkDjj6mk=


Hello,

The job with ID # 695567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695567




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.121-cip9_Image_ctj_zynqmp_defconfig_5.10.121-cip9_bd2469=
6dd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-10 10:33:38 (+0000 UTC)
Started: 2022-06-10 10:33:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/695567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 7.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 9.6400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 13.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105553
Mute This Topic: https://lists.cip-project.org/mt/91665438/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


