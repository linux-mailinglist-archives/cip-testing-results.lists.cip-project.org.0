Return-Path: <bounce+64575+174761+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 914676C7A2C
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:46:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SQzoYY4521862xk5yGyWbrRl; Fri, 24 Mar 2023 01:46:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.96050.1679647587977101556
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886128 v4.19.279-cip95-rebase_renesas_shmobile_defconfig_4.19.279-cip95_800a342dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:46:27 +0000
Message-ID: <0101018712cc3b1c-913aaa52-223d-4a48-a25b-342a9b49e4fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JabJO44mQQ8QnftIhZjz7X4Ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679647588;
 bh=cBbve7aCfUZv7q92CcEx5L4TR4/yjP6EzIjLWRq3DQE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfYZ9OuM74nIAsDzUvQHMtx9fRv2h7y2ELs1YlHEFwyYZas6krlRqbsbTA2ESvQ/kTw
 uSjvsj+1kBiXDrrnee0py82iFeN41FPVsoIhlee83/sx9+A7eisu27J6Bm83Fv5oeCPao
 an9tAspy/hl4AMAi7+DRgCUC+ZGNaFVCy8Q=


Hello,

The job with ID # 886128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886128




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_renesas_shmobile_defconfig_4.19.279-cip=
95_800a342dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2023-03-24 08:43:00 (+0000 UTC)
Started: 2023-03-24 08:43:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/886128/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0200000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.4400000000 seconds
Test Case http-download: Test passed
Measurement: 37.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174761): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174761
Mute This Topic: https://lists.cip-project.org/mt/97819554/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


