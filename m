Return-Path: <bounce+64575+15610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F7621AC06
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:33:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UWBYYY4521862xXeTP45RygL; Thu, 09 Jul 2020 17:33:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1078.1594341218912382155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:33:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24545 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:33:38 +0000
Message-ID: <010101733624578e-408e1a48-acf5-46e0-a533-fee533667b17-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjcliTWX9DlpVjJWYglUxfHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341219;
 bh=xu6/Ob4KeAzXtWxGwxxIcoaieEi+Oejjg9c9PIumNiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpQik6TIRHm+cPTnT1l0bTDWS2sh/kTGpMa2E9hK6UGschPDDrx23ec41PqAbQwg8y/
 RhyMVLad8+1pswNcouBrvNk6yiRjV+YFCoCrakwcNXa5sSPdrben67kzq+ERyjWbjof7+
 uLgERBD2YoPp/pIR/G7MRQHCl+ju/+FdIuE=


Hello,

The job with ID # 24545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24545




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-10 00:20:27 (+0000 UTC)
Started: 2020-07-10 00:26:10 (+0000 UTC)
Finished: 2020-07-10 00:33:38 (+0000 UTC)
Duration: 0:07:27

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/24545/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.3800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 75.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 74.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 107.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case http-download: Test passed
Measurement: 19.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15610): https://lists.cip-project.org/g/cip-testing-results/message/15610
Mute This Topic: https://lists.cip-project.org/mt/75410136/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

