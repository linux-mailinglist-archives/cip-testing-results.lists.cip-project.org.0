Return-Path: <bounce+64575+26702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7FD62F930D
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:53:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oxOyYY4521862xToAO9JsbHw; Sun, 17 Jan 2021 06:53:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19118.1610895204980988411
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:53:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141633 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:53:24 +0000
Message-ID: <0101017710d61f4d-401f7410-bb8c-440b-97c7-3c7345565e1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pmuwcx1gS21ZggmEAmGLMtcQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610895205;
 bh=BIC1HCn9C94v1P+9bLk1fFOhxm64csMsFfJnZ7xAZuk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OVkdFteyPrtpUZl+hmygjfCVwUpzhQpqyPjIBcqc7eHijQKI3KB0eZeHABOwY0MbVz2
 UyhXNDIcBoeYK1iif4k3DUH4K8UCkYJOpXjat3cW9bJR9IjppqO12u+MslL1DkiY8fspH
 EiRN8vxXGgrzYsxn47ziE3UgE1+oayWAdmk=


Hello,

The job with ID # 141633 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141633


Job error: tftp-deploy timed out after 322 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.168-cip41_e564f567f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2021-01-17 14:36:28 (+0000 UTC)
Started: 2021-01-17 14:47:58 (+0000 UTC)
Finished: 2021-01-17 14:53:24 (+0000 UTC)
Duration: 0:05:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/141633/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 322.7300000000 seconds
Test Case download-retry: Test failed
Measurement: 21.5800000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case http-download: Test failed
Measurement: 296.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26702): https://lists.cip-project.org/g/cip-testing-results/message/26702
Mute This Topic: https://lists.cip-project.org/mt/79751647/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


