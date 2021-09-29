Return-Path: <bounce+64575+58767+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1DFD41BEB7
	for <lists@lfdr.de>; Wed, 29 Sep 2021 07:31:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GsU7YY4521862xOMFhi4T7UU; Tue, 28 Sep 2021 22:31:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4855.1632893468100729691
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 22:31:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449406 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 05:31:07 +0000
Message-ID: <0101017c3008f9ff-0dcabd1f-e9d4-4da1-907f-4393869b31c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OoYa8UhLfHQ1cyicoHaTjfJWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632893468;
 bh=35SFr+v9CsfShMRkn33q3OBvzP+D8/jcjq9iSvP7zQM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ETy0uW3LykAXibZR/x2GRnoL5kPiuPqbQ9dhiwpq8l6yqLfqn99mLq6mub3YptnPy1P
 CQEgAKF0PVDLE/sXbbGkHw8+yhSd8KxFq3e7zjijUn7MtR+3cIwhIiPHt486w4jY6BfJa
 gi6sUBzS/dPLThQaVRokL9AiymX9tugVGqk=


Hello,

The job with ID # 449406 is now in state Finished and health Complete. Job was submitted by kumarm.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449406




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 05:22:57 (+0000 UTC)
Started: 2021-09-29 05:23:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449406/lava
Test Case kernel-messages: Test passed
Measurement: 105.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.7100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 32.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0600000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/449406/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58767): https://lists.cip-project.org/g/cip-testing-results/message/58767
Mute This Topic: https://lists.cip-project.org/mt/85942485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


