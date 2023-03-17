Return-Path: <bounce+64575+171838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA46D6BE3FD
	for <lists@lfdr.de>; Fri, 17 Mar 2023 09:40:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QojzYY4521862xzKSDKPEjpg; Fri, 17 Mar 2023 01:40:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.14582.1679042450114992796
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 01:40:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878267 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.175-cip28_19e9f62c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 08:40:49 +0000
Message-ID: <01010186eeba8f18-7f6936e2-b7bd-4d1b-a4ba-d407a0ea41c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m0vFzGH2VL3yyq4NS2yu9Do9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679042450;
 bh=grIOFyb5ULmY/kQtIvaC91sF7g2P5AMLi4B0bntplJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PzwYrMK650NFxkkOYCBm4E7IPwSjg/QsSE43FYULG5KD1iiG1zJnhr3isA8GyO3rJFe
 iJ8dQnzHVJq93TB5ZdwU29J3TvOTVc5GhPznYFOoaliKo0VdPMuSRfnAbKn/5W7sw9yOi
 UFqV2dK2LHBK/EE9tu8L2UJ78GU10s8Ta7w=


Hello,

The job with ID # 878267 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878267


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.175-cip28_19e9f62c0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2023-03-17 08:26:02 (+0000 UTC)
Started: 2023-03-17 08:32:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/878267/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 4.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9500000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171838): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171838
Mute This Topic: https://lists.cip-project.org/mt/97668910/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


