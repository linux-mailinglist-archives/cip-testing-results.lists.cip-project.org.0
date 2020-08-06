Return-Path: <bounce+64575+17124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7DE523D797
	for <lists@lfdr.de>; Thu,  6 Aug 2020 09:42:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2rQyYY4521862xxtZpgId8Bv; Thu, 06 Aug 2020 00:42:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1786.1596699727228906899
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 Aug 2020 00:42:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39553 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_22cd589c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Aug 2020 07:42:06 +0000
Message-ID: <01010173c2b851fb-bd5e083b-bde3-4edc-bcf2-66c79559f1f4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zLqP3pIAqXuP1BTUhENimlTOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596699727;
 bh=ynpJ73vFY9NxYci3lKRTwLHK++6ZrxaACMfhQEKXqWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lkd2cxr/lrUDh/1WlqxBLW8xCatKqtg8yir0qW4IJH4hf1uaFqtIEMTOZ/JvO0Plhr8
 Ms5iYt353aSoR9KWO11ByFRQL73SYSyQfZ/Ln+sPKZ9rAQDAsi8fBtF0UEPwMod5m9vid
 uV0sNKQN0cp8pQOY/jNiaDYg9ZXAxgnGJwQ=


Hello,

The job with ID # 39553 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39553




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_22cd589c_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-06 07:40:30 (+0000 UTC)
Started: 2020-08-06 07:40:40 (+0000 UTC)
Finished: 2020-08-06 07:42:06 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39553/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39553/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17124): https://lists.cip-project.org/g/cip-testing-results/message/17124
Mute This Topic: https://lists.cip-project.org/mt/76023826/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

