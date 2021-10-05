Return-Path: <bounce+64575+59679+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE2ED422118
	for <lists@lfdr.de>; Tue,  5 Oct 2021 10:48:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GI3SYY4521862x70VEka5Cxv; Tue, 05 Oct 2021 01:48:09 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23004.1633423688817675096
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 01:48:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457024 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 08:48:07 +0000
Message-ID: <0101017c4fa380f5-31ef1a3c-0860-4d0a-8772-5303142e8ad7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDrfmUkWjFtIDrbERZRf82z7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633423689;
 bh=PCDzjfqYwSfhAS1sw9pQm3qO/uz5XcEekH904ku5gIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gG5EUCJ7VdyQ4PtBmxn4ORTGHri7nhqjUrsxy9ZdKf4cH0yC70uF+KQ6RySF5cQ7oyX
 1jX97y0a32/7g1mZyomuxszzFHb1sWNXSo3WMxJGdnTpWpOWv9O2KOZKKSBgPrH+6XN3q
 sWJ4cuIR4CBmQBUmyhl452nxEk+v8UOfQSI=


Hello,

The job with ID # 457024 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457024


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-05 08:42:32 (+0000 UTC)
Started: 2021-10-05 08:42:47 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59679): https://lists.cip-project.org/g/cip-testing-results/message/59679
Mute This Topic: https://lists.cip-project.org/mt/86088727/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


