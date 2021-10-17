Return-Path: <bounce+64575+61871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9600430ABB
	for <lists@lfdr.de>; Sun, 17 Oct 2021 18:27:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gndSYY4521862xumHC23cmuX; Sun, 17 Oct 2021 09:27:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.25095.1634488048957869118
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 09:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474509 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.75-rc1_b2defce12_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 16:27:28 +0000
Message-ID: <0101017c8f145a56-999790d9-f1a1-4bbf-b472-18b504c34575-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5hz0xNtXCt1Vuk02M2KodQhKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634488049;
 bh=jaTd2KGEOsnZxgxw6Qlf0nAy5a3S4kpd1awRJXvqJTo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k7MN2aDeLh7wTQLKqQYjlA3R4lY4B6e6TcXUHc81xDiPTTLYbTpVnNOgn1L+0puXBK4
 +wUIPEWmka56D+/n6Ut0OHL6XoSc4WCMa+crnKQGE4kHoizSWlmq/kipnFTL2M7a+BQfx
 ht8my3RUDeGi3ZJv3s2A7XSTXrSMY9kYfyg=


Hello,

The job with ID # 474509 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474509




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.75-rc1_b2defce12_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-10-17 16:26:00 (+0000 UTC)
Started: 2021-10-17 16:26:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474509/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/474509/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61871): https://lists.cip-project.org/g/cip-testing-results/message/61871
Mute This Topic: https://lists.cip-project.org/mt/86393993/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


