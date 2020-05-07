Return-Path: <bounce+64575+12244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C229F1C7E48
	for <lists@lfdr.de>; Thu,  7 May 2020 02:02:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HmtFYY4521862xTaWzSr7Eb9; Wed, 06 May 2020 17:02:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1314.1588809734843722379
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 17:02:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15798 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 00:02:13 +0000
Message-ID: <01010171ec709630-1d014785-5e76-4478-8b46-43f99eaa6800-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K6dCQzxPLEDnMlxgeZFvpfFnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588809735;
 bh=N7Kt0faKyzQ7n1zG1FjsQFkzFrlzuZdrgeGYKQZy61k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qPhSSeIqoIqIMXlIZEorqv8PNJOH6rSZxhbTiwO0O6ClrzKJcTpWUVVuD1pjVuMCAiW
 zCBupezd+zp8IuNpCH2MSx2SFhR3zxDmwYOsbr5PQye03UhYupZxUAIC/xsJoXB2BBQgd
 cPz1QDSvLwyE4Nwzr0Y3k9Tt4w/Y31Do9t0=


Hello,

The job with ID # 15798 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15798


Job error: auto-login-action timed out after 235 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.121-cip25_b438a01cd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-06 23:54:26 (+0000 UTC)
Started: 2020-05-06 23:54:46 (+0000 UTC)
Finished: 2020-05-07 00:02:13 (+0000 UTC)
Duration: 0:07:27.359600

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15798/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 235.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 97.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 16.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12244): https://lists.cip-project.org/g/cip-testing-results/message/12244
Mute This Topic: https://lists.cip-project.org/mt/74041307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

