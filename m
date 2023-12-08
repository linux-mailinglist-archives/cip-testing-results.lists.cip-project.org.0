Return-Path: <bounce+64575+247619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB42B80A379
	for <lists@lfdr.de>; Fri,  8 Dec 2023 13:38:18 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=rx8S77MqSkD2CKE+Tq+sRH8fuMRvh6IgA1jGvz2hLWE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702039097; v=1;
 b=dibiotmhndRPpWjMIkd2jRKx2TeJVAST+TS4DCvjrg4OY04tWfaoFmdeAthUR32b9XALUXUH
 cUWjL3ovbBBq6NDZe2HSKQilkyek2EN2WaZSgyYduPgPMRzfwP6oYBrAz2NaF6nnjxfb+rzO7wy
 8yKIOWnvbuKwnLgJtw2TLyWo=
X-Received: by 127.0.0.2 with SMTP id GfgoYY4521862xUczxCRei53; Fri, 08 Dec 2023 04:38:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33864.1702039097363267906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 04:38:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054362 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.301-cip105_856c181dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 12:38:16 +0000
Message-ID: <0101018c496f8d48-32616c59-488d-4c63-bafe-4ddd9f6033e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: BIiDdd38J2VsuAnWMmdE8LBKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054362 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054362


Test error: lava-test-shell timed out after 9000 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.301-cip105_856c181dc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-syscalls-tests
Submitted: 2023-12-08 09:30:58 (+0000 UTC)
Started: 2023-12-08 10:02:15 (+0000 UTC)
Finished: 2023-12-08 12:38:16 (+0000 UTC)
Duration: 2:36:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054362/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.13 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 20.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.42 seconds
Test Case git-repo-action: Test passed
Measurement: 27.20 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 97.96 seconds
Test Case login-action: Test passed
Measurement: 98.49 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.25 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 8992.30 seconds
Test Case lava-test-shell: Test failed
Measurement: 9001.64 seconds
Test Case lava-test-retry: Test failed
Measurement: 9003.67 seconds
Test Case power-off: Test passed
Measurement: 5.87 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247619
Mute This Topic: https://lists.cip-project.org/mt/103053721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


