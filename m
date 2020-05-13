Return-Path: <bounce+64575+12690+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDD911D1887
	for <lists@lfdr.de>; Wed, 13 May 2020 17:02:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EeMuYY4521862x52sjndV0Cm; Wed, 13 May 2020 08:02:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7917.1589382136097560356
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 08:02:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16236 master_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 15:02:15 +0000
Message-ID: <010101720e8ebd8c-9897bd14-7ef8-4fd9-b506-dc0ff0d254ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ugr27zBazbsbudj40X50uBn8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589382136;
 bh=juAuRwcP/ER8E/mCK7F5sa3Uap2D4wVH4Lz6ziojoQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wTouPmL1PgOaYjxNfDrxDtk8pUpWd2uR058PErWBvjaQPSSttyqKOYSRC8KmzIAbOEH
 SKsn8JuXVANxSNIOW13ZBkQvaLv2FqKHJM7oeeZQewpVcXjrbssUcPPXCYOo2sL7wu4y8
 c+uEzys3T7v1IYVTDiUzrOWDVKotnvlfwA8=


Hello,

The job with ID # 16236 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16236




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-05-13 14:54:59 (+0000 UTC)
Started: 2020-05-13 14:58:00 (+0000 UTC)
Finished: 2020-05-13 15:02:15 (+0000 UTC)
Duration: 0:04:14

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 123.3400000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 12.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12690): https://lists.cip-project.org/g/cip-testing-results/message/12690
Mute This Topic: https://lists.cip-project.org/mt/74183631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

