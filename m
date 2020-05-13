Return-Path: <bounce+64575+12678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CA651D173D
	for <lists@lfdr.de>; Wed, 13 May 2020 16:13:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jis6YY4521862xyjrLESqmLr; Wed, 13 May 2020 07:13:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.6830.1589379208780456294
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 07:13:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16221 patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 14:13:28 +0000
Message-ID: <010101720e621296-df477df4-5555-43ee-a1f0-b11c7e142baf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xzkEOn5iPjtpFr1Juha18iPfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589379209;
 bh=KRvWuBYn+feD/o4Bbk1w9bMCuZDYI5DOwQQ0Te+fZe8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SiyZXPKyBHBNTXwnGNcnVUEDFxu8RmjHnnRi31w11kHBvYd5qdOZdcThHHs52qPXGBo
 UWVrEk3eRzpDwILJ0NFrfKnMJSpR1PGa3TDE59ZzBMzyOd4lSYFlGzC7/m9WWFsEPK12M
 XOU9n/S7sIiia4TkofwY7W7Ri2qjq6/dIsU=


Hello,

The job with ID # 16221 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16221




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-05-13 14:05:00 (+0000 UTC)
Started: 2020-05-13 14:07:23 (+0000 UTC)
Finished: 2020-05-13 14:13:27 (+0000 UTC)
Duration: 0:06:04

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/16221/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 2.2140000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1100000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1375400000 s

Test Suite lava: http://lava.ciplatform.org/results/16221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.7900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.6700000000 seconds
Test Case http-download: Test passed
Measurement: 17.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12678): https://lists.cip-project.org/g/cip-testing-results/message/12678
Mute This Topic: https://lists.cip-project.org/mt/74182412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

