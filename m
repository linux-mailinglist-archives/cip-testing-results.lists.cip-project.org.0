Return-Path: <bounce+64575+25389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E7642E73FF
	for <lists@lfdr.de>; Tue, 29 Dec 2020 21:49:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ArMIYY4521862xCL2vx9iYX4; Tue, 29 Dec 2020 12:49:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17528.1609274973523914150
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 12:49:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128258 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 20:49:33 +0000
Message-ID: <01010176b0435b07-ee7c2df8-6b85-4193-8449-0062ba2d6165-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fzwnLFGjjstCpipjBDCBPQeEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609274973;
 bh=xmRqUoVTUSG5vJfG/snNaHn1LOMN1oqiTmAVzFSbwp4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tS6JWjixm1BQci6d3Ddt9df1NXSZyP+yuEukH4wbJ9yxr39NpLIW0+J1RKmzbFI4n/e
 k5PTlyI0qdwGBOZnx+7esgVNS/tyLX0DSqAiAeda2Cn9nDJWiW6YDLMzj1mNmYcVjB2Zp
 yArGYpWrpJhF+4bCFjU+/x7MOYxIL91QPts=


Hello,

The job with ID # 128258 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128258


Bug error: [Errno 2] No such file or directory: &#39;/var/lib/lava/dispatcher/tmp/128258&#39;


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-12-29 20:49:29 (+0000 UTC)
Started: 2020-12-29 20:49:31 (+0000 UTC)
Finished: 2020-12-29 20:49:32 (+0000 UTC)
Duration: 0:00:01

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25389): https://lists.cip-project.org/g/cip-testing-results/message/25389
Mute This Topic: https://lists.cip-project.org/mt/79299553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


