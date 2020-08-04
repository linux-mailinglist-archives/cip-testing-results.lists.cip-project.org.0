Return-Path: <bounce+64575+17022+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCFCE23B7FF
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:44:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q1OFYY4521862xfSUXJ0HoOD; Tue, 04 Aug 2020 02:43:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2044.1596534224593552329
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:43:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38621 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:43:58 +0000
Message-ID: <01010173b8db2d70-d07fee27-0131-4bc8-a85a-04094da0dfe3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mkKxkuN7e0gPTBFKKjzzp6bsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534239;
 bh=n8VzR6HZ2MZtNM1zTqjqMOMk8U0PJzD6aLXl59iv0Lk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1ndj3cyoLAWSE74NAGXlXooBpB66K6woDthlgnNB0OaJxZGmvrgrJ33fjPmBEjpwtn
 vRWKql6FLZMWtSeqylvxPsKbURZJUrZknivV9RoLxHeFMHsBHp0wJLIZXTTA0PJIXaj0n
 IdBFNwHBSTWH6Ik1SOtiagBQTdq9rLTskBc=


Hello,

The job with ID # 38621 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38621




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-08-04 09:40:47 (+0000 UTC)
Started: 2020-08-04 09:40:48 (+0000 UTC)
Finished: 2020-08-04 09:43:58 (+0000 UTC)
Duration: 0:03:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38621/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38621/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.8000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 44.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17022): https://lists.cip-project.org/g/cip-testing-results/message/17022
Mute This Topic: https://lists.cip-project.org/mt/75983799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

