Return-Path: <bounce+64575+241473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E3D57F102A
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:20:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+RSDhAKXLhHlhRDHUeGBNYlb0NFI6avflwNUNrOueus=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700475634; v=1;
 b=AkIGnBBa7qwrM/H0ChiKQvEZv9Qx8gwbTByof7H2j57DhQ4CLrxdVJcxDE+ADg1JvQf6iEJ0
 TTsnC5hcVxpTvqOpjdimytAXqUbwYQbD89woyrzJSvihkLNJlsU2/eZ09h+v9N9J7TWwhBD3rBO
 MRWKrEBg0N7VpBf3gk8lhl68=
X-Received: by 127.0.0.2 with SMTP id sB58YY4521862xHTvU0KW1Os; Mon, 20 Nov 2023 02:20:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.47357.1700475634103262065
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:20:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041929 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.299-cip104_5bde1c076_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:20:33 +0000
Message-ID: <0101018bec3efdec-1b48c1e5-027a-4c46-be99-7bc4051eae7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.22
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
X-Gm-Message-State: 7wiB24pvzqkUDxsSFkDrPenux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041929 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041929


Job error: git-repo-action timed out after 66 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.299-cip104_5bde1c076_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-dio-tests
Submitted: 2023-11-20 10:15:04 (+0000 UTC)
Started: 2023-11-20 10:15:12 (+0000 UTC)
Finished: 2023-11-20 10:20:32 (+0000 UTC)
Duration: 0:05:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041929/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.64 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 147.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 70.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 66.00 seconds
Test Case test-definition: Test failed
Measurement: 136.40 seconds
Test Case lava-overlay: Test failed
Measurement: 136.41 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 138.84 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.46 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241473): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241473
Mute This Topic: https://lists.cip-project.org/mt/102704848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


