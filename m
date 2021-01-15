Return-Path: <bounce+64575+26606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4DF702F7CCA
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:36:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hVRLYY4521862x5k6FpdagHu; Fri, 15 Jan 2021 05:36:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1402.1610717812586916487
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:36:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140169 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_710affe26_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:36:51 +0000
Message-ID: <0101017706435382-af91c358-88e6-4c9a-85d3-757ba3fbe478-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TfuEeGSJTCYLGAdu49lThcNVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610717812;
 bh=xJ/TtnYg/zzrZVjByPw2gFjbSbceiU4DuEQAsXobEdw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MHfoksAtsj4Fk+Dk0sUJh8rvdLYlNzlH5t/tgHOe8BJ1qSLav85svL+88UyVOrW0eGO
 JDM/0dXlc+N1z3uF1rJDDzePWrFkd4MYyeQFT93z07zhPSSmTaFZ6UR1wy7UbJoZMhRUv
 x3I2ilh3W52o7u2rUlabfX2RMCJv56zw4sY=


Hello,

The job with ID # 140169 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140169




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_710affe26_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-15 13:25:49 (+0000 UTC)
Started: 2021-01-15 13:26:02 (+0000 UTC)
Finished: 2021-01-15 13:36:51 (+0000 UTC)
Duration: 0:10:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140169/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140169/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 200.9500000000 seconds
Test Case http-download: Test passed
Measurement: 13.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26606): https://lists.cip-project.org/g/cip-testing-results/message/26606
Mute This Topic: https://lists.cip-project.org/mt/79701520/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


