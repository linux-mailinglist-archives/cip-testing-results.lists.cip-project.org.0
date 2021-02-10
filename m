Return-Path: <bounce+64575+28658+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BACAB316FB6
	for <lists@lfdr.de>; Wed, 10 Feb 2021 20:10:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jg33YY4521862x3u8e3pwRwF; Wed, 10 Feb 2021 11:10:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.10389.1612984256080592191
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 11:10:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161777 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175_54354bc5e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 19:10:55 +0000
Message-ID: <010101778d5a8274-ab45ffb6-f8d3-47f4-b82e-82ff39281df7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Goszil7TIyr6hqWAShCkld9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612984256;
 bh=zy+FC3a4W7Z6mmPKSrqsxq2ww0WhSZNikm6p71dGDvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvvo+ZTchYtKtVfAA6fw2JOKrtlCkdk+XfLf9ernCi7yY6bTnjky6cXI+sESNW6RsGv
 OsgSNNR/d5pqeHTXyLctzy1OncaUwnJV+Hd2LCnkQAFS2jAMxSFfg0LxnmDE+W0X+MLKj
 FpOGhILiFnCWU0rY41mzX6aerft/V17tpuo=


Hello,

The job with ID # 161777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161777




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.175_54354bc5e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-10 19:02:29 (+0000 UTC)
Started: 2021-02-10 19:02:35 (+0000 UTC)
Finished: 2021-02-10 19:10:54 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161777/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.5100000000 seconds
Test Case http-download: Test passed
Measurement: 33.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28658): https://lists.cip-project.org/g/cip-testing-results/message/28658
Mute This Topic: https://lists.cip-project.org/mt/80540092/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


