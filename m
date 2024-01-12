Return-Path: <bounce+64575+256854+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B34082C6B6
	for <lists@lfdr.de>; Fri, 12 Jan 2024 22:31:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=h+Vak1Op3OJYIQ3AYB6mmlzLfmxm5m8VTRsTbrckBVA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705095100; v=1;
 b=ugY6VH9GCu3lShob9U+WjyDLkqVEGeSarZF3G2Y7gsYFRYt1vp8+WdXUBMw1TLD6oSweAmfG
 UreCKZt9b2kNuXlx0g10DpxB+3dlVc7pE1HUsqkbk6NRYV/vnLuW+VDVLjbPx3+8aH+V/Flz9q7
 Yyb/i/Is/Y7Jz8zWHRrbLoxg=
X-Received: by 127.0.0.2 with SMTP id 1VdjYY4521862xtW0090wmdn; Fri, 12 Jan 2024 13:31:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6434.1705095100622189532
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jan 2024 13:31:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1075069 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.207-cip41_b40421b14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 21:31:39 +0000
Message-ID: <0101018cff96762b-740d7a6b-95d6-4e55-ad64-b56225699a47-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.52
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
X-Gm-Message-State: 1ZGVJwoWJF8LKDM3N6QiMa1lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1075069 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1075069


Job error: git-repo-action timed out after 49 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.207-cip41_b40421b14_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2024-01-12 21:26:14 (+0000 UTC)
Started: 2024-01-12 21:26:19 (+0000 UTC)
Finished: 2024-01-12 21:31:39 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1075069/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.09 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 164.19 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 69.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 49.00 seconds
Test Case test-definition: Test failed
Measurement: 118.45 seconds
Test Case lava-overlay: Test failed
Measurement: 118.46 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 120.90 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.45 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256854): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256854
Mute This Topic: https://lists.cip-project.org/mt/103692271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


