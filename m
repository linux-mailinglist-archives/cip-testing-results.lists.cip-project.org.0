Return-Path: <bounce+64575+61148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2057242A335
	for <lists@lfdr.de>; Tue, 12 Oct 2021 13:26:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id U3zuYY4521862xQALbifZ9kN; Tue, 12 Oct 2021 04:26:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.12567.1634037961100079406
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Oct 2021 04:26:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 468128 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc3_9d7f82841_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Oct 2021 11:26:00 +0000
Message-ID: <0101017c74408d8a-3a9b8d69-a3b0-48c2-b478-b0a31b42f142-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R8Z9QUsahHih5bJQpHToWgwmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634037961;
 bh=uDE6nhjvgKazvLKJ7xyLiUzWuUiPHkE1PioQ3vMhFRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tt/ck8ugG4JapN7ZUm+mCJTOz5yg4C9JZXj44GF6EakT6Uohqj0e+TeVVyjnsh6SMLF
 5b0tXtilf5r1XhuZllIxCqiyOaepUDAjARUbOopMfoX9PF0VDnKJUxqUyiYJzyOKUHgab
 QResVj4MqKDaMqKz7g+U1M9exxMgE37SEjg=


Hello,

The job with ID # 468128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/468128




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.211-rc3_9d7f82841_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-12 11:10:19 (+0000 UTC)
Started: 2021-10-12 11:10:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/468128/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/468128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 555.7700000000 seconds
Test Case http-download: Test passed
Measurement: 33.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61148): https://lists.cip-project.org/g/cip-testing-results/message/61148
Mute This Topic: https://lists.cip-project.org/mt/86259788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


