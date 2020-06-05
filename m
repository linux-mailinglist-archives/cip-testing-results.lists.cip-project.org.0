Return-Path: <bounce+64575+13860+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4FC91EF970
	for <lists@lfdr.de>; Fri,  5 Jun 2020 15:38:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Dr7lYY4521862xJBDY48kDg3; Fri, 05 Jun 2020 06:38:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11100.1591364328859102098
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 06:38:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17451 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_bf4d8c1d7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 13:38:48 +0000
Message-ID: <0101017284b49a1c-4f4ffa71-c824-43a5-b6b8-ddca0845aaf5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eLTCcOkM3yUvDyoIbWwR5rPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591364329;
 bh=uBqppRryf2zFPOjamFS+glpeMaGVRBOyh71G9gfGp18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y/LBzp2d2pU1o2zfdIn+mbR0e1fwY25uLurOe7TkcsEnfD1yKuSLOEEZHwWdjNznyHr
 MKGzptwwPlwA+xpZkmy6+OfNDIZd6Zx7zseIHv8A2lnUErC/gK7nxELxpFXBZ/OA83VUz
 d7Y/SOYm47lTEroEf+blRLdwmZiwvOGroGQ=


Hello,

The job with ID # 17451 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17451




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.127-rc1_bf4d8c1d7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-05 13:19:49 (+0000 UTC)
Started: 2020-06-05 13:28:33 (+0000 UTC)
Finished: 2020-06-05 13:38:47 (+0000 UTC)
Duration: 0:10:13

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17451/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17451/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2600000000 seconds
Test Case http-download: Test passed
Measurement: 144.5100000000 seconds
Test Case http-download: Test passed
Measurement: 11.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13860): https://lists.cip-project.org/g/cip-testing-results/message/13860
Mute This Topic: https://lists.cip-project.org/mt/74692663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

