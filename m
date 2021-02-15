Return-Path: <bounce+64575+29105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9538E31BA4E
	for <lists@lfdr.de>; Mon, 15 Feb 2021 14:27:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sYTUYY4521862xHiRfs3hLDj; Mon, 15 Feb 2021 05:27:46 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.31100.1613395665785873135
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 05:27:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163304 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 13:27:44 +0000
Message-ID: <01010177a5e01fe5-40759f08-693c-4632-bab1-7b9e3e07641a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UeIPXjimwrVb9XC44SRKOTkrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613395666;
 bh=8zk/rTSWV0McOIYUgZ9doha6XI9fRuQWdRFuH1T0XGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QqyM5hDVuPENon3M497FNLL54R9/x9qWKhpjd45qWlqk+OjMAYEKFvqBxSXs6GucX45
 j373AOLhsr7OHjSrrX9JHaQpl6aIDvqDuZdSDhWmHvURvHGEumxWKIPOmjTvDakHgXd31
 X76sd6LMIipMUZyCfw8DhpUCJ8HaAbrDLZk=


Hello,

The job with ID # 163304 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163304


Infrastructure error: http-download timed out after 886 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176_255b58a2b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-15 12:42:47 (+0000 UTC)
Started: 2021-02-15 12:43:07 (+0000 UTC)
Finished: 2021-02-15 13:27:44 (+0000 UTC)
Duration: 0:44:37

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/163304/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2674.0800000000 seconds
Test Case download-retry: Test failed
Measurement: 886.0200000000 seconds
Test Case http-download: Test failed
Measurement: 886.0000000000 seconds
Test Case http-download: Test failed
Measurement: 886.0000000000 seconds
Test Case http-download: Test failed
Measurement: 886.0000000000 seconds
Test Case http-download: Test passed
Measurement: 14.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29105): https://lists.cip-project.org/g/cip-testing-results/message/29105
Mute This Topic: https://lists.cip-project.org/mt/80652769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


