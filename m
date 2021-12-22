Return-Path: <bounce+64575+74072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0430C47CF1E
	for <lists@lfdr.de>; Wed, 22 Dec 2021 10:23:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2MlSYY4521862xhYgq74H5zO; Wed, 22 Dec 2021 01:23:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.17229.1640164984190763707
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 01:23:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579633 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.88-cip1_22f2a82f1_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 09:23:03 +0000
Message-ID: <0101017de17381fd-982373e5-e066-47e3-9e75-38fa75b3c030-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZLWG6stMAoXVvJRvrOzfvvW7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640164984;
 bh=qA0L5thvTYaSqellLb9c8GOBXDlCQbt1jOw5rl/XELk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rBQlRf4POv481mYsev1tvQL5EcVYmoLsZF3nkimGdh7LBeE6hQ9a4qM9OSqPRp4FNMS
 kqGk5aV9wqr3KvT9aHUnaGwbW7Qf92CcyTZA1PIfuA3FvPgvTkYTxVypp4WbzWFi54nYv
 Ly+sWlLGFg7pd2xizF0ts7WZuK8r1GT9zUI=


Hello,

The job with ID # 579633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579633




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.88-cip1_22f2a82f1_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-12-22 09:19:01 (+0000 UTC)
Started: 2021-12-22 09:19:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 32.0400000000 seconds
Test Case http-download: Test passed
Measurement: 73.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 28.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7800000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.9100000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/579633/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74072): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74072
Mute This Topic: https://lists.cip-project.org/mt/87894972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


