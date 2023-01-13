Return-Path: <bounce+64575+154136+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98333668EC1
	for <lists@lfdr.de>; Fri, 13 Jan 2023 08:01:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YpF2YY4521862xuHkOSifdOA; Thu, 12 Jan 2023 23:01:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.80597.1673593301014568223
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 23:01:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 824079 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.162-cip23_ca8c192cb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Jan 2023 07:01:39 +0000
Message-ID: <01010185a9ef229c-3c1039c5-8c66-44c2-b237-73f4965b3ee7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bKpxtTzgn5JQLJ2ZplReJeQGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673593301;
 bh=Qw2vFvH2rVjc9gy+uDu53higXQl7D5YGop/RAUnxBwg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ShpG6x+TDX73fZPepobyLkbyKor3Cu1l1OzSUxfC0qORqbVwumHLNb2+jLCFVWuC4gK
 Hfn2cyCbw7pgjkbNddfiyv1SHlxlLNtQw60uAuKpmQzchIyvAl8f9qOZBDZzZ4boGiG92
 IDuNu4f+k2GAQG/vwuGswLLjPS6NHxLyUfM=


Hello,

The job with ID # 824079 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/824079


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.162-cip23_ca8c192cb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2023-01-13 06:40:10 (+0000 UTC)
Started: 2023-01-13 06:53:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/824079/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2900000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154136): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154136
Mute This Topic: https://lists.cip-project.org/mt/96241574/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


