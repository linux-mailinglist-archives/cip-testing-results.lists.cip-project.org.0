Return-Path: <bounce+64575+23704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 060A42C14D3
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:56:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IdtUYY4521862xDwCraiYaJi; Mon, 23 Nov 2020 11:56:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.41405.1606161379325301619
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:56:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98692 ci-pavel-linux-test_Image_renesas_defconfig_4.19.157-cip38_1f7b79ed1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:56:18 +0000
Message-ID: <01010175f6adac11-70d33950-969b-447a-9d88-90eff091ef41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZTl891pl4vNTMTiNwogEBOoIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606161379;
 bh=Dk9sVFfAZ1B7F1nsgiegX5ch3xy2OaIcONcNRreKUKY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eHTORIj804LGuhAZ5uiobJBM4pBKwlepuHcih/iE/AfMCzt7eq5Rhrw684xVqsGUy1h
 jeDJKjTzTxx0XEgwMZrqnsQbROGC64HJKbXjbXv1RwuQK0WRn69QR5TEh0o5b8TYPexwv
 VXm2vds7hw+AKnfc07KxaNlTmEs3ykDL7YQ=


Hello,

The job with ID # 98692 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98692




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.157-cip38_1f7b79ed1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-23 19:54:30 (+0000 UTC)
Started: 2020-11-23 19:54:31 (+0000 UTC)
Finished: 2020-11-23 19:56:18 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98692/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98692/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23704): https://lists.cip-project.org/g/cip-testing-results/message/23704
Mute This Topic: https://lists.cip-project.org/mt/78461929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


