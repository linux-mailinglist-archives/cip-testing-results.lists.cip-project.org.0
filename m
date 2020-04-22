Return-Path: <bounce+64575+11601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2BC51B3E86
	for <lists@lfdr.de>; Wed, 22 Apr 2020 12:30:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2FqvYY4521862xksr7VYaywS; Wed, 22 Apr 2020 03:30:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3796.1587551448896346704
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Apr 2020 03:30:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15126 patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Apr 2020 10:30:47 +0000
Message-ID: <01010171a170aacc-7ea0570f-bdfc-4f04-bb29-db7be4133290-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OkyMOY98KT5dPQxuu0VOqhBYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587551449;
 bh=wjJ6KwC0yUTDraCY48URbWRLRQRy3DyWzzvZXXsL9kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQEmv2mo12Req/qaKux/ys7lt5XwKj5XgIGMiCS3LI5kXFPH/GsQtLJaUkxGCb26i/e
 6KsW+pX8FedXyfOwsf6TczXFaRMyw77QE93RDrPBznV7bf6YUstoEmmyPY3FXVa8ltz7B
 JOg2F5Jfyhl6fzihtH9mqgLzgwdB+5rVtWo=


Hello,

The job with ID # 15126 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15126




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: patersonc-improve-testing_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-04-22 10:28:01 (+0000 UTC)
Started: 2020-04-22 10:28:04 (+0000 UTC)
Finished: 2020-04-22 10:30:47 (+0000 UTC)
Duration: 0:02:42.829507

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15126/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 2.6200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 24.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 22.1100000000 seconds
Test Case http-download: Test passed
Measurement: 18.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11601): https://lists.cip-project.org/g/cip-testing-results/message/11601
Mute This Topic: https://lists.cip-project.org/mt/73192305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

