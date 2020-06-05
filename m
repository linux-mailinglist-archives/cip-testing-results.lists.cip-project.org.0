Return-Path: <bounce+64575+13771+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B21F41EF23E
	for <lists@lfdr.de>; Fri,  5 Jun 2020 09:38:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vgFtYY4521862xb3REyeqFne; Fri, 05 Jun 2020 00:38:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6075.1591342735829262301
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 00:38:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17355 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126_4707d8e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 07:38:55 +0000
Message-ID: <01010172836b1ec4-9e85fe9e-9d78-43ef-a393-7eabf6b32fa2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8FdRy04MAGfo8AzLoocB1OY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591342736;
 bh=HkgGBknP3aJVu7WLiVvhtDqDspjBTsCbRNfkCeFqeuY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wGoiYJfC1/w0VTzVfoCN0Sicig8m400KxhhZL2tkfNMne+v5JPp128Z75nktmO9F7aE
 yyRx2Dbz9/O/6g+YAjmG40iewWGHu0DqWwJD78Wu6RKbyzI7Oj+17tQrWc7QZvEZ0PbFk
 kApAQg1JcOE4dVH4VON0WmjyZlL6wmBogwg=


Hello,

The job with ID # 17355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17355




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.126_4707d8e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-05 07:35:55 (+0000 UTC)
Started: 2020-06-05 07:36:10 (+0000 UTC)
Finished: 2020-06-05 07:38:54 (+0000 UTC)
Duration: 0:02:44

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17355/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.9900000000 seconds
Test Case http-download: Test passed
Measurement: 37.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 14.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13771): https://lists.cip-project.org/g/cip-testing-results/message/13771
Mute This Topic: https://lists.cip-project.org/mt/74688365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

