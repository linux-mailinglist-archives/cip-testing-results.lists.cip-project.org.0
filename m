Return-Path: <bounce+64575+29918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8255D327591
	for <lists@lfdr.de>; Mon,  1 Mar 2021 01:24:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZEd8YY4521862xX39eKYAOuH; Sun, 28 Feb 2021 16:24:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5693.1614558293934027706
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 16:24:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166642 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 00:24:52 +0000
Message-ID: <01010177eb2c6acc-ff261707-2c0c-46bb-b608-3cb93ad2b160-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p4XTtNcAwSVJuW3TGygIpYF2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614558294;
 bh=CBS741/cSQ6XjpoGp0/rUhsRchPXy7hBD1njCkBJfuo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z9OuiSrKspkaquWARF+nelGVUFJ3sP2AxExwHzA7fgmBfikqZAffO/JA9OwUuPfEMr9
 c0Qo5/o7LVX9ZNC+Iq/I/7pQbtFlUiil3ubWj4sIfRMenbqWjHIEfLYI7x+y67SVRbkZy
 VcCFH2momTZqhMXWaa/UzSGKXbIBiSerUqk=


Hello,

The job with ID # 166642 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166642




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.177-cip44_e48c18211_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-01 00:23:16 (+0000 UTC)
Started: 2021-03-01 00:23:34 (+0000 UTC)
Finished: 2021-03-01 00:24:52 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166642/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166642/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.5600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.0000000000 seconds
Test Case http-download: Test passed
Measurement: 12.3500000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29918): https://lists.cip-project.org/g/cip-testing-results/message/29918
Mute This Topic: https://lists.cip-project.org/mt/80985830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


