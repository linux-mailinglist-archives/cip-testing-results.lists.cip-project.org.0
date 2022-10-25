Return-Path: <bounce+64575+135387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F92160CF11
	for <lists@lfdr.de>; Tue, 25 Oct 2022 16:33:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L2r9YY4521862xldF3u4TDPw; Tue, 25 Oct 2022 07:33:15 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7728.1666708394248772058
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 07:33:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769298 patersonc-check-test-results_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 14:33:12 +0000
Message-ID: <010101840f8fcbb8-35ef1215-778f-4333-9e93-fafd2ac07a7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3Sz3jHiMSX3K6eXMleTYGUjJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666708395;
 bh=bQCqDM/G6VCfBNc13t1WTNMh00kfAFbHfiL2KUVdJZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gi0qnjE4GcIInySZTLmM/GyLiWauGipHU8CixcB9lO6CrQ7cvSnzf2clMtTmmqz6MZg
 1QH4fwmTgikIjTdh/8y/xYFF7Low4mp7/DqsIcRYT0nfl9gEoSjWPhmmu3JrB1IlduusE
 Glcgacwt5ay6sF/Kr5r4V/7JbMUgXXDd5n0=


Hello,

The job with ID # 769298 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769298




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-check-test-results_uImage_renesas_shmobile_defconfig=
_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2022-10-25 14:26:43 (+0000 UTC)
Started: 2022-10-25 14:30:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/769298/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/769298/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 3.9500000000 seconds
Test Case login-action: Test passed
Measurement: 26.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135387
Mute This Topic: https://lists.cip-project.org/mt/94559491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


