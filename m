Return-Path: <bounce+64575+19874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D86562797E3
	for <lists@lfdr.de>; Sat, 26 Sep 2020 10:20:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ByNvYY4521862xIrseXASGYs; Sat, 26 Sep 2020 01:20:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7329.1601108425294027055
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 26 Sep 2020 01:20:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50593 v4.19.147-cip35-rebase_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b8cb6a82e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 26 Sep 2020 08:20:24 +0000
Message-ID: <01010174c97fb68d-67928878-49fd-4e45-aa4a-c50dd241e17e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XNotvBzLUd3ozj0GwWQw5P5Fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601108425;
 bh=kSMAF2WN1BpmdfQsqdgpLHlx8gBbNN2gOFbT6+lR0x0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IWDrcWTtwSMgtUZnnuighMph0FQ/A7cutYntZW2P7byBFhLQ5ulLDVun5GVGUECUrA8
 QveMD7+QwdRcb2GGOAK3EvznZK0+rr3rNBOBu5uOykRjUlaV4yP84HiEEZRUwZ2QAUNAs
 FA8FNytZqxrinoZeJ+4EPyMipGET7qtrh98=


Hello,

The job with ID # 50593 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50593




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.147-cip35-rebase_uImage_renesas_shmobile_defconfig_4.19.147-cip35_b8cb6a82e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-26 08:17:45 (+0000 UTC)
Started: 2020-09-26 08:17:57 (+0000 UTC)
Finished: 2020-09-26 08:20:24 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/50593/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/50593/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 17.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19874): https://lists.cip-project.org/g/cip-testing-results/message/19874
Mute This Topic: https://lists.cip-project.org/mt/77133385/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


