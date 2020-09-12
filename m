Return-Path: <bounce+64575+19170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A01E267AA9
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:36:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6xyFYY4521862xrZ4EZA6roz; Sat, 12 Sep 2020 06:36:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.18058.1599917780513152364
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:36:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39879 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.145_a87f96283_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:36:19 +0000
Message-ID: <010101748287eb61-166d0ebb-ca83-451f-93f6-86466c2410c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZECPVlo02rXitoiaAewSIntNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599917780;
 bh=dEIzIxA/i5MVWE19+tb1BJC6zboMjhUJmZ/01yMLk2I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZlSgQASLMl/bxhVhrDzK20T4lvwNCh6EJTBLwnfto3nmQlM0ja/nlAUB/0cqYGjAX7h
 M2MlkJ7yNhcJqIRSK75WsB1kKu23pqrnidg89xNIS/IWQyMSe4JbrW6PKdx2g1sMrSrbC
 0sWyviGumMoe4t8bI7PjZi2WFTeplTnfQSs=


Hello,

The job with ID # 39879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39879




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.145_a87f96283_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-09-12 13:35:15 (+0000 UTC)
Started: 2020-09-12 13:35:21 (+0000 UTC)
Finished: 2020-09-12 13:36:19 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/39879/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/39879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19170): https://lists.cip-project.org/g/cip-testing-results/message/19170
Mute This Topic: https://lists.cip-project.org/mt/76800501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

