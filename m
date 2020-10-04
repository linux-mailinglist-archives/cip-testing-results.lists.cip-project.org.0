Return-Path: <bounce+64575+20423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13CA72829D5
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:39:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LheIYY4521862xCAqIC8yWhw; Sun, 04 Oct 2020 02:39:48 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7783.1601804388481648656
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:39:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57110 v4.19.148-cip35-rt15-rebase_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:39:48 +0000
Message-ID: <01010174f2fb4676-ce457936-b31f-494a-abd5-c78451ae140f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 64yryDastw9I4FK8LtDU6HNTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804388;
 bh=y2UVe2lPNFr8hG3HR+YD3Zjk9nHbdvOUZQQOG37vtjw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UGaW2FvQ9LzkDqcl52h/4XtqY8hC1rhm6Xa2PQyRabro6LPg5LhvsxmI6nkIwWArTsn
 aiY9cu+ckc5qB4J0zabwsptQiv2+fTphXd9WlVv7zB51zNOoGFlGvoKPMXdKHXi2Bl61n
 fBnTIJjVNubgR/ArlPzrF8rBBBv7jSMLqD4=


Hello,

The job with ID # 57110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57110




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15-rebase_Image_ctj_zynqmp_defconfig_4.19.148-cip35-rt15_6e2ed906c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-04 09:38:38 (+0000 UTC)
Started: 2020-10-04 09:38:56 (+0000 UTC)
Finished: 2020-10-04 09:39:47 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57110/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20423): https://lists.cip-project.org/g/cip-testing-results/message/20423
Mute This Topic: https://lists.cip-project.org/mt/77295369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


