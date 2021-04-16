Return-Path: <bounce+64575+33586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B9AC361CBA
	for <lists@lfdr.de>; Fri, 16 Apr 2021 11:11:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UbyUYY4521862xsjeqBAq7hq; Fri, 16 Apr 2021 02:11:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6506.1618564296865546436
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 02:11:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209810 linux-5.10.y_uImage_shmobile_defconfig_5.10.31-rc1_32f5704a0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 09:11:35 +0000
Message-ID: <01010178d9f32c94-3a356524-e3fc-4363-8dbd-ab240f36551e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QVloOANBtXioEijK3cmMotkOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618564297;
 bh=BYaybxGqw7mqcyTapFusF6KBVAEBCaoOurfuDpzW+z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ru0zrOe7zc4zJ7UPNaT18HQ63UvVx0AfF7a4Ak1D4iwl2L1o8st0qDBx+6TqHdsKn3l
 pbuAqiyEG/T7DNdRv/JlOqVDL1XuRBowMoqV3gVXLuWuH0rQASnF7+S6wn+tYfvpMcT0/
 tbfkZqgXuvc3ep/YiiZDI1+d5QI2N4iOpiQ=


Hello,

The job with ID # 209810 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209810




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.31-rc1_32f5704a0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-16 09:09:09 (+0000 UTC)
Started: 2021-04-16 09:09:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209810/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209810/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 12.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33586): https://lists.cip-project.org/g/cip-testing-results/message/33586
Mute This Topic: https://lists.cip-project.org/mt/82138052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


