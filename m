Return-Path: <bounce+64575+62076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5A1C432763
	for <lists@lfdr.de>; Mon, 18 Oct 2021 21:18:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y1xsYY4521862xPQm3fTiJP6; Mon, 18 Oct 2021 12:18:05 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.251.1634584685048268667
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Oct 2021 12:18:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 475818 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc2_30fdb0bbf_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Oct 2021 19:18:04 +0000
Message-ID: <0101017c94d6e62e-e4bc337e-bfcf-4ad4-a568-97edd56c0c21-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: z1arprXkqLRCoHlHXGgJjskmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634584685;
 bh=hWeYZ+E3u21tjkYoPZwNzoBWO0w3q/uu1NHbPqhcg0E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mame+zN62KQ9/ccFXby4ji+2qQgKE94ZzhU9E0zi8Yf9hzwHGvfIM//4e8X650wIVFo
 fsnj5bZi0JKRIBevm2xVuBfmK40pQjxvofvjFrT3dUjNzng4whHburwswiFGnEw0hDtBv
 REXoKlTXz4KZ44AJb1FE7kJfwUj+CFy3zqQ=


Hello,

The job with ID # 475818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/475818




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.213-rc2_30fdb0bbf_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-18 19:02:24 (+0000 UTC)
Started: 2021-10-18 19:02:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/475818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 540.1600000000 seconds
Test Case http-download: Test passed
Measurement: 41.0900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/475818/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62076): https://lists.cip-project.org/g/cip-testing-results/message/62076
Mute This Topic: https://lists.cip-project.org/mt/86422863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


