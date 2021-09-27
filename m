Return-Path: <bounce+64575+58508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DD44419E58
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:33:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ws1cYY4521862x62edYEhVIv; Mon, 27 Sep 2021 11:33:16 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3240.1632767596582158666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:33:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446274 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_f5ab3f2ed_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:33:15 +0000
Message-ID: <0101017c288854b4-ee5f8860-7454-435d-8acb-f49488e380f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uKARoOQTh4B2h8fFqAmATWfhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632767596;
 bh=BpY1HSj+0G0+A2a0O7hxAbxW0N/i+PRBxm3TDrYbhzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HG6BxuzXvH+bXZfEnHIpXzww8WRl5N7nysQZig8+tDU16TdK/hoCtzb2z5073DhY9+I
 obiyLyx01V44Yde/CYJ0rULhyJOAtXM9wTXb2yp1lOGur46EHSqIZDB7qSRjJsTGt/Z99
 MtTumUCVYOv0jxQrVuH3B8AxpXp3FLf3YqM=


Hello,

The job with ID # 446274 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446274




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc1_f5ab3f2ed_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-27 18:24:35 (+0000 UTC)
Started: 2021-09-27 18:24:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446274/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case http-download: Test passed
Measurement: 48.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0200000000 seconds
Test Case login-action: Test passed
Measurement: 111.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/446274/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58508): https://lists.cip-project.org/g/cip-testing-results/message/58508
Mute This Topic: https://lists.cip-project.org/mt/85908002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


