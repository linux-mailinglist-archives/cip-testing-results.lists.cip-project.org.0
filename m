Return-Path: <bounce+64575+13543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B496F1EB9D3
	for <lists@lfdr.de>; Tue,  2 Jun 2020 12:49:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KnTYYY4521862xr1ZPASKfwX; Tue, 02 Jun 2020 03:49:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7968.1591094952985219839
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Jun 2020 03:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17119 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc2_80718197a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Jun 2020 10:49:12 +0000
Message-ID: <0101017274a640ee-2a9c47b8-496e-43fd-a184-2b6d1cdf0202-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NrSVpbinfEJyFHmmOs5le2p8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591094953;
 bh=a7gQCz+1ezoJbgpbtZi0OI4DDdfxtiV1PaFXEhNcjUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DgLAdLutelUKv6KyJPvdNtmQTzR9z4t2O5KLEeBNi7QztOarSjNDfUPQ6hJR5gQIrNp
 vXBp5liZ5b59Pw1UmDzBbIa7pogm08EvhIJFLio5gP/21fp0mf+8R+W/OcCypfwTWlLPl
 JcfI/6WBFlDTgFdxyxiw/7aQjtR6SKwntdY=


Hello,

The job with ID # 17119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17119




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126-rc2_80718197a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-02 10:46:40 (+0000 UTC)
Started: 2020-06-02 10:46:41 (+0000 UTC)
Finished: 2020-06-02 10:49:12 (+0000 UTC)
Duration: 0:02:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17119/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/17119/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1800000000 seconds
Test Case http-download: Test passed
Measurement: 18.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 22.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13543): https://lists.cip-project.org/g/cip-testing-results/message/13543
Mute This Topic: https://lists.cip-project.org/mt/74624761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

