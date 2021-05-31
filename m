Return-Path: <bounce+64575+39992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E2B3395C4E
	for <lists@lfdr.de>; Mon, 31 May 2021 15:29:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JRzgYY4521862xOlruZsM8Kr; Mon, 31 May 2021 06:29:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.44141.1622467795981557932
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 06:29:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274206 linux-5.10.y_uImage_multi_v7_defconfig_5.10.42-rc1_27b870cf0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 13:29:54 +0000
Message-ID: <01010179c29dd76e-5672260f-2808-4092-9568-2cf5da8743b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6PAa62f9kGF1eyCWvn6plrX9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622467796;
 bh=kC9XLF49KoGKkp6IOtzF+F2oePk6EdzMd1PsCzuiRxE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VlNiNw3yEmHo8WtSe0fr5yQiIQW8ZsSTJGg9/TAdqk0tunUKpNi5RRVIDHok0ZxNbCF
 1EUOk6BRRl+sWjNJiolwApxtvm0n73uA1fWXFjUfYGzWMDmz6gwwuyYQ+C44HqLAYqLYc
 DmtUrk2r3IyIfgVRNI3voQ1La3yTT8GGuQU=


Hello,

The job with ID # 274206 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274206




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.42-rc1_27b870cf0_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-31 13:27:22 (+0000 UTC)
Started: 2021-05-31 13:27:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274206/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274206/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39992): https://lists.cip-project.org/g/cip-testing-results/message/39992
Mute This Topic: https://lists.cip-project.org/mt/83209540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


