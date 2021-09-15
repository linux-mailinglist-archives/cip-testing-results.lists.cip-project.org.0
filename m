Return-Path: <bounce+64575+56246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2899B40C335
	for <lists@lfdr.de>; Wed, 15 Sep 2021 12:02:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UoDfYY4521862xS2fzpPQ1eO; Wed, 15 Sep 2021 03:02:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5433.1631700120458577066
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 03:02:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 430090 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.65_a9238e2bc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 10:01:59 +0000
Message-ID: <0101017be8e7f06e-7548403d-deb0-4803-a6cb-75f49f560dec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RpCyOWZteTdnlWbPHmi5oPUQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631700120;
 bh=Nvr1KDfTn5WrigX351/0w/eZODXjMxEzgM/EAGDdQi4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgE5C3aVDRH826xA2CX9VHbdQNobclDrMpHPc6ZTWby0GdLZ5rU5Lr4ho62CP+N2Qnq
 IXhkVUNZQrB42Veef3iIvALvu1IJg475/cm2ezJgxI74xTt0q8TlACXRmaw3sRHJY34wu
 wIZUd5eXUKPFCmBJbhmMWL1a/j4RfUD301g=


Hello,

The job with ID # 430090 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/430090




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.65_a9238e2bc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-15 09:53:08 (+0000 UTC)
Started: 2021-09-15 09:53:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/430090/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/430090/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56246): https://lists.cip-project.org/g/cip-testing-results/message/56246
Mute This Topic: https://lists.cip-project.org/mt/85623650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


