Return-Path: <bounce+64575+53965+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BB403FC019
	for <lists@lfdr.de>; Tue, 31 Aug 2021 02:49:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Jzv9YY4521862x8nQnZ9Tqnn; Mon, 30 Aug 2021 17:48:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5856.1630370936328626985
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 17:48:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402641 linux-4.19.y-cip_Image_renesas_defconfig_4.19.205-cip56_ad19e133a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 00:48:55 +0000
Message-ID: <0101017b99ae31d2-4a3baaed-ca6b-47b4-ba55-5419134ea22f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4s9GoDZ1pjDpvKHro9YVmBAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630370937;
 bh=3wkABqnlcpVaBdzbHmaetOHoyOaQpnNsWLJVImd73Y8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y6xvuicnjSLGfa5e4lLxG4znn7fGoRTFgncIpxBa0dVYgesnJclBmjmJBOhgJ2cx9Y4
 X8owDFWTcgKUMsh8koZrljHT11H2t7sW8mtZjxM2gftRDXB8hMH4Xi+y/PpHxuikT0urw
 1h30sEDaimPlnUjUsRHJYiNcqEZzpxku30A=


Hello,

The job with ID # 402641 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402641




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.205-cip56_ad19e133a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-08-31 00:46:36 (+0000 UTC)
Started: 2021-08-31 00:46:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402641/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402641/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 16.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53965): https://lists.cip-project.org/g/cip-testing-results/message/53965
Mute This Topic: https://lists.cip-project.org/mt/85266271/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


