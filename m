Return-Path: <bounce+64575+13183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 401E91E1299
	for <lists@lfdr.de>; Mon, 25 May 2020 18:26:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIbZYY4521862xr3RP5eV0gJ; Mon, 25 May 2020 09:26:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34380.1590424014518039847
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 May 2020 09:26:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16754 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_0708fb235_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 16:26:53 +0000
Message-ID: <010101724ca88ba2-0aeb5369-f42b-4777-b3c2-7dc529dc99f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8YwYUpMWGGeSjjwbGdhD7RjUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590424014;
 bh=gKOwP1CFYS+wqdmEqms8mhBWS9HZnOaIYevddFCSLWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s10yZQXd+dVA3SwvBH3As/GWY/lI/V/GBGb/OpTxxVNjFwWqS1CJexqHZTsJl2W+n1+
 ZUiZcTxrf8/TeZuxNWR4U+JB2lIzp9zrUUMCYizOhYlF+wpjDaHBt1Z+DdF/I8tI4XBoI
 rZun2xUki5J+HBgZLoP82owbdmUYHmhaMCk=


Hello,

The job with ID # 16754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16754




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.125-rc1_0708fb235_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-25 16:24:57 (+0000 UTC)
Started: 2020-05-25 16:25:30 (+0000 UTC)
Finished: 2020-05-25 16:26:53 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16754/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16754/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13183): https://lists.cip-project.org/g/cip-testing-results/message/13183
Mute This Topic: https://lists.cip-project.org/mt/74460369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

