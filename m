Return-Path: <bounce+64575+33537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B6C8360F39
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:45:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5uexYY4521862xI9ijUwHMHj; Thu, 15 Apr 2021 08:45:32 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9198.1618501526549668287
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:45:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209054 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.31-rc1_e48817e2f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:45:25 +0000
Message-ID: <01010178d6355fff-8705d170-1879-4dd7-9ba0-708c541c0bde-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YlcTmxxl4cE81Ei1eARsVRtBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618501532;
 bh=VLP+l7fz6a3tNF9xNGdbMU8kU7ubW++p5poBiGN+pOc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xd8ZIkveGjhvxiy+zxiEWybN8RVSsDpAUTJRufNA+rAaKzNCTLd221+brWYeiaEacQf
 WQvKInGm9ysO/DkYZJGziziYqXz3/jqZNbth1DaYkZLrlKDyZMhF4LpDyWmODkyZCjmhb
 rHhWVQnK8SgFB1EqFVBNLjdMWFhQzn+QsYE=


Hello,

The job with ID # 209054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209054




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.31-rc1_e48817e2f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-15 15:36:50 (+0000 UTC)
Started: 2021-04-15 15:37:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209054/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3000000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33537): https://lists.cip-project.org/g/cip-testing-results/message/33537
Mute This Topic: https://lists.cip-project.org/mt/82120134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


