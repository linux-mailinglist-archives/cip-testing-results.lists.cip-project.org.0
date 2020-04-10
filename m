Return-Path: <bounce+64575+11222+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5956F1A4BF6
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:21:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cSzkYY4521862xJHxzaxEWLf; Fri, 10 Apr 2020 15:21:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.2118.1586557294149504597
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:21:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14443 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:21:44 +0000
Message-ID: <01010171662f403b-6a870b97-c377-43dc-a4e3-b42bcfb3f689-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: boZGGea3wb3G4U3JtCQBNq1Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557306;
 bh=t+mHhxYJg1kaMCP2/maE4tapbO+WIJN2ORFMgEPc01E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jYR5SLzmHeTaCEMNP1vhRAicVl1tewMHWir/uHRUxZ+TvM/iKD4p3THRYdORyqxsSQh
 v6mr5CW3z/bmbdffEH4JRRSdnGTdDcPr/t8HrnNNuymMq9Ht1U2Gj0U379fhbnyt2dt27
 KGkuSd+8Qnq+ll/u1euV6ZXCJR95mq8yF6E=


Hello,

The job with ID # 14443 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14443




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.218-cip44_e219b848_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 22:19:04 (+0000 UTC)
Started: 2020-04-10 22:19:09 (+0000 UTC)
Finished: 2020-04-10 22:21:44 (+0000 UTC)
Duration: 0:02:34.867849

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14443/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14443/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11222): https://lists.cip-project.org/g/cip-testing-results/message/11222
Mute This Topic: https://lists.cip-project.org/mt/72933000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

