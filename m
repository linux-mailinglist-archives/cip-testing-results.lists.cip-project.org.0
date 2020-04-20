Return-Path: <bounce+64575+11426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9BD31B0C0B
	for <lists@lfdr.de>; Mon, 20 Apr 2020 15:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id chpKYY4521862xHt4IKiyrZx; Mon, 20 Apr 2020 06:00:50 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1288.1587387650143057905
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 06:00:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14917 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_df86600ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 13:00:49 +0000
Message-ID: <0101017197ad4cfe-0824290b-29ec-46f2-8802-d93279fc095f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ftc0XogxxLOTGEtML6p7LBk5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587387650;
 bh=wMZIXJ+OZ8pb8CdGSxOWV4jnc43dExFXT1YybfUzK0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SKY+KRiQnC4TR72w6eDl2sgPdgXYwJnSKKuYu+SdZj1YD/JkfEc2RpgKQgBVp+1ATdo
 nd7p9YpoFD+Vc801llibMZavxirFpx5SeLw3CtDbhBUY+9gDPMGgzWczjRrER+6R4PVaM
 nC6TVzZh395iMN82BtXOFJWpdBHaceQpLFY=


Hello,

The job with ID # 14917 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14917




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.117-rc1_df86600ce_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-04-20 12:51:53 (+0000 UTC)
Started: 2020-04-20 12:51:55 (+0000 UTC)
Finished: 2020-04-20 13:00:49 (+0000 UTC)
Duration: 0:08:53.536855

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14917/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/14917/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 357.5600000000 seconds
Test Case http-download: Test passed
Measurement: 71.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11426): https://lists.cip-project.org/g/cip-testing-results/message/11426
Mute This Topic: https://lists.cip-project.org/mt/73148404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

