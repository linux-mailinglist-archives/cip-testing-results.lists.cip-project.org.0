Return-Path: <bounce+64575+32313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 799A434B20E
	for <lists@lfdr.de>; Fri, 26 Mar 2021 23:16:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VkXpYY4521862xdl1aCsId0N; Fri, 26 Mar 2021 15:16:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.663.1616796969766140707
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 15:16:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195278 linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 22:16:08 +0000
Message-ID: <01010178709be731-20d72da9-84ad-44ec-9e8c-fc0b88ffcd03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nsW658VpHzyVJL6d8Z7cpombx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616796970;
 bh=hoRLs0zh6rPEb8XRYriW2/pOY8it9qO7d3GPwMjVhsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cU+4sqbLQpmG6RwjT4osye+SWpYfuLbbSNujEpueVDJK7ENDKw+xnxkb0FMn5qFFiRV
 Sc6/63PzpYCFeR38MvdiBv1VPfiDDClEdQ59turIotb9vDtpODngu1oO4DzzdvoeysI6h
 weNCFIDn9XYkseoLxZL8IKq2LlDvY1cPb6M=


Hello,

The job with ID # 195278 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195278


Job error: login-action timed out after 280 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-26 22:10:13 (+0000 UTC)
Started: 2021-03-26 22:10:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195278/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 280.7100000000 seconds
Test Case login-action: Test failed
Measurement: 280.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32313): https://lists.cip-project.org/g/cip-testing-results/message/32313
Mute This Topic: https://lists.cip-project.org/mt/81640837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


