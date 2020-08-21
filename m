Return-Path: <bounce+64575+17905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C51124C9EE
	for <lists@lfdr.de>; Fri, 21 Aug 2020 04:15:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RBcfYY4521862xmlLg6STyP4; Thu, 20 Aug 2020 19:15:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.125290.1597976152759528430
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 19:15:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24796 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.140-cip32_2b5131376_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 02:15:51 +0000
Message-ID: <010101740ecd069a-f98fbb03-da43-4c5d-8112-56a03a10b98b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0zFEWDQPomf0b3aYjpqAU7qnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597976153;
 bh=TJuz2AxLr+SsMIOoSeHIxf43+SkaqwlHXmIJ07EBYOk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C0LLr4/zcmVErlcGoniep2BD1JtxyfYbcM6UxdY4hdfN4Kvqe1VgUAMG5UuIe+ZtMYo
 rC1zFmJ12xw6PQ86czVDCQn0xn1RDE7yEKClMXYKWvXFNFVlSbZekY3dJ73uL+n5pYZRI
 WaRT0n2/F7FkhAbLI6rEB+Y96u94qk+cCeQ=


Hello,

The job with ID # 24796 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24796




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.140-cip32_2b5131376_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-21 01:58:17 (+0000 UTC)
Started: 2020-08-21 02:06:48 (+0000 UTC)
Finished: 2020-08-21 02:15:51 (+0000 UTC)
Duration: 0:09:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/24796/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/24796/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 145.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4600000000 seconds
Test Case http-download: Test passed
Measurement: 75.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17905): https://lists.cip-project.org/g/cip-testing-results/message/17905
Mute This Topic: https://lists.cip-project.org/mt/76322096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

