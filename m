Return-Path: <bounce+64575+32302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E053534B103
	for <lists@lfdr.de>; Fri, 26 Mar 2021 22:03:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dhS2YY4521862xZBnqy4Tscp; Fri, 26 Mar 2021 14:03:09 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3768.1616792589241342091
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 14:03:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195260 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 21:03:08 +0000
Message-ID: <01010178705910d7-52025044-7b7c-4284-a499-dc527c60e223-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.52
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
X-Gm-Message-State: trB9a3q4uqHDzMb8WQe0TGWGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616792589;
 bh=zBjl/c7tWxDjNV8vmUViP8RDlzl8Yuwxl/4Hsl2At1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Eja3Q4tED0xBZwVxn0i/SictJjneOl+UeqDIGk1p+NiQ40ggVUU3mLvRHP0wa8fYkRh
 DdPzNQiELvtDX3RQeLKZUSShaNjyn8B3FwK9SUdAiiwEYl3BHgfzxd4W56r1WK6QlRgZo
 JjWiKi8N8TzPtjE/d2sd+ZAcHhAQdj+d580=


Hello,

The job with ID # 195260 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195260


Job error: login-action timed out after 278 seconds


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.183-cip45_02bbd83dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-26 20:56:55 (+0000 UTC)
Started: 2021-03-26 20:57:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195260/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.3200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 278.7100000000 seconds
Test Case login-action: Test failed
Measurement: 278.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32302): https://lists.cip-project.org/g/cip-testing-results/message/32302
Mute This Topic: https://lists.cip-project.org/mt/81639254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


