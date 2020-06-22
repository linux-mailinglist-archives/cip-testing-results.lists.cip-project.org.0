Return-Path: <bounce+64575+14778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29125203F75
	for <lists@lfdr.de>; Mon, 22 Jun 2020 20:50:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CYhkYY4521862xQ8exWkGlti; Mon, 22 Jun 2020 11:50:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1498.1592851851418055029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 11:50:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19195 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_6c3e013be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 18:50:50 +0000
Message-ID: <01010172dd5e64ca-a23aae89-d332-482a-9339-51ca3e7c45aa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DOYROkJJ559knBAMDHxiq006x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592851851;
 bh=4sSHBluLwMYgqzWols2XN3HDW4WE9poXjXF2FC1chbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEhsZ91Gew0HBp0od6F37bBE7DLpXIHQAe0LgU+aMLT8YEGYT26wusWDyMoc4jYZEoa
 /URkU2oD3vZecyaIDdVNHcBBwVSkDsa4ZtfHv2ij80DXx4nYGxctIZjtcy8S1PXi2jrn0
 qzW3UR/01Wkav1ex6jz3ZEBpEjz2/M2cle0=


Hello,

The job with ID # 19195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19195




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.130-rc1_6c3e013be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-22 18:47:34 (+0000 UTC)
Started: 2020-06-22 18:47:48 (+0000 UTC)
Finished: 2020-06-22 18:50:50 (+0000 UTC)
Duration: 0:03:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/19195/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/19195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.4300000000 seconds
Test Case http-download: Test passed
Measurement: 53.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14778): https://lists.cip-project.org/g/cip-testing-results/message/14778
Mute This Topic: https://lists.cip-project.org/mt/75045405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

