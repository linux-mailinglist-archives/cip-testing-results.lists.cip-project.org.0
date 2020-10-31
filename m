Return-Path: <bounce+64575+22257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36F322A12CF
	for <lists@lfdr.de>; Sat, 31 Oct 2020 03:21:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TZVJYY4521862xib7uNw9b42; Fri, 30 Oct 2020 19:21:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4904.1604110860922066221
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 19:21:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77625 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 02:21:00 +0000
Message-ID: <010101757c753e79-e0628e69-8f42-4418-a758-b95097e9ca64-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: feLedcguozyTxyXyr6XMum2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604110861;
 bh=TI7CpOPhGUqloeBMNpVbCy4P6tdEiSH0xu0OHfo4YUk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dHKl5m1TFJsJjZJulEkl+F2N/nfylISWGw+CoLTzkz+4ViAD+8AGckzV3vNNHDyAw8R
 QRUe6fiYVLFnio+yscQejqx33OUSyCBp8GF7xRJZy6NnMSUmhYeyQ7aTzMH98AjIFYhXd
 dHDcc7HLBDDVGKbjJ+my+vIzR3rROg/mU/M=


Hello,

The job with ID # 77625 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77625


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2020-10-31 02:10:00 (+0000 UTC)
Started: 2020-10-31 02:10:02 (+0000 UTC)
Finished: 2020-10-31 02:20:59 (+0000 UTC)
Duration: 0:10:57

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22257): https://lists.cip-project.org/g/cip-testing-results/message/22257
Mute This Topic: https://lists.cip-project.org/mt/77927512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


