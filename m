Return-Path: <bounce+64575+15776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F029A21CC8F
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:38:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n4x0YY4521862xOnN4pjfCRH; Sun, 12 Jul 2020 17:38:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9875.1594600693086806089
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:38:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25873 v4.19.132-cip30-rebase_Image_renesas_defconfig_4.19.132-cip30_02a502cd4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:38:12 +0000
Message-ID: <01010173459b9a70-a94c19db-060e-4302-8e44-9a203002630b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WXgmfoHrFkvlTa3j5aFqgEnSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594600693;
 bh=KQcplUxa6U54bSaw4Koq+KlHlhpzTqMh4/KPwKmErx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sx2K0mGT62hTCU3Tsldr8GoBpF/OT8t4fnZ4XLL9trCgYvYMiKjcpiXZRpGhM+uTLCu
 mTj53OzYXN8AKK6EGtkcINhZfsZ7zz/CR8YCfWcc7dW7+woliEKqEG5d85GaJyDr14+Oq
 2JBoaSDtNdgL+v3SKPTnjTyAvOKqWcTIpWs=


Hello,

The job with ID # 25873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25873




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.132-cip30-rebase_Image_renesas_defconfig_4.19.132-cip30_02a502cd4_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-13 00:35:46 (+0000 UTC)
Started: 2020-07-13 00:36:03 (+0000 UTC)
Finished: 2020-07-13 00:38:12 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25873/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 21.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15776): https://lists.cip-project.org/g/cip-testing-results/message/15776
Mute This Topic: https://lists.cip-project.org/mt/75468608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

