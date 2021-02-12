Return-Path: <bounce+64575+28769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A04031A0AC
	for <lists@lfdr.de>; Fri, 12 Feb 2021 15:35:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Am8rYY4521862xVq8nTIjtFR; Fri, 12 Feb 2021 06:35:50 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4474.1613140550720091302
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 06:35:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162468 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 14:35:49 +0000
Message-ID: <0101017796ab60b7-a6829de6-4894-4fa7-8ccb-9498b47ef03c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IfL8LG5Hta5Ll8oCX9i7vHSDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613140550;
 bh=WoWDbiCXIuXsKJzuQK3RBBTd3lY2UVXKFW/sN8Ru3kM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=umGiH8PDNnF6OnqaPjyDc+NvPeV0ZFxvSqlnJXXzjy7AkiVjKsFJiAo/uy233Yue8jT
 Xu/sdIqgqIIL8fCEbxkUFY/Mnpiax6ftIf1Jb/0hVcE++9+/0DZP+iLpazE/+6dri5Mf2
 Ck/rdVL69tz8j6SomlG3we1dpdncS7lPQ1s=


Hello,

The job with ID # 162468 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162468




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.257-cip54_7d472e4a_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-12 14:33:06 (+0000 UTC)
Started: 2021-02-12 14:33:27 (+0000 UTC)
Finished: 2021-02-12 14:35:49 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162468/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162468/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.1200000000 seconds
Test Case http-download: Test passed
Measurement: 39.3300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28769): https://lists.cip-project.org/g/cip-testing-results/message/28769
Mute This Topic: https://lists.cip-project.org/mt/80583987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


