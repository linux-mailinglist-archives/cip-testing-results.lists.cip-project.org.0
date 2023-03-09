Return-Path: <bounce+64575+168847+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D84C26B3089
	for <lists@lfdr.de>; Thu,  9 Mar 2023 23:26:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VdMGYY4521862xpcTAfi4D6r; Thu, 09 Mar 2023 14:26:19 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4994.1678400779351434327
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 14:26:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870682 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.274-cip92_a8d1f73f2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 22:26:18 +0000
Message-ID: <01010186c87b7005-1520196d-1979-4a21-832a-9c8f0561e209-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ua3AIWqGrg3tHcASvcGtSz9gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678400779;
 bh=RQ1v0TRSSI7HnwWcN+enYRKCJ3fNQJKnqbvs2P9YPbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvrFIFh5ypHASaXWESNcn4UQf1RU4bmIgEYZpSI2jCnnt47qN8N45dfW3y6URltOLf1
 lE8ON4482b/G5kFWmKVUYSRfvCztusbbJCyfftOY1BovZpX5PN2epTJ9PN8HgKU+fFbSy
 ol2lsARglEuKi2dSF63Xii431owDwG2bNoM=


Hello,

The job with ID # 870682 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870682


Job error: git-repo-action timed out after 45 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.274-cip92_a8d1f73f2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2023-03-09 22:20:35 (+0000 UTC)
Started: 2023-03-09 22:20:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/870682/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 300.2100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 47.2600000000 seconds
Test Case lava-overlay: Test failed
Measurement: 45.0900000000 seconds
Test Case test-definition: Test failed
Measurement: 45.0800000000 seconds
Test Case git-repo-action: Test failed
Measurement: 45.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 232.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 19.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168847): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168847
Mute This Topic: https://lists.cip-project.org/mt/97507818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


