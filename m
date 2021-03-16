Return-Path: <bounce+64575+31264+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7331F33D1B6
	for <lists@lfdr.de>; Tue, 16 Mar 2021 11:22:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OwC5YY4521862xWTFkTMBbzu; Tue, 16 Mar 2021 03:22:17 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6395.1615890136638839289
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Mar 2021 03:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 183679 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Mar 2021 10:22:15 +0000
Message-ID: <010101783a8eba67-49264b90-dbdb-4a8f-b491-fb724851d33f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jSc2xLcsIhothYWNVTk2vqFhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615890137;
 bh=PsX1KNftpfK5XDwc6l9EABNgCxBEXym6O+PdtHi2dVY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HAmBUHwPneU83KObwixV+i9G3a5S2ddVMVFAMmZai7/fdGAcxbO0IuEYgx55pcRyvar
 OkY0vxgEAQqpMy0E4jKte1rmIqgTPmBEE6sG/nfjpEvwsMPAiWBnQ/1H6auXx7QJyEx9m
 4SrikADlo6xa3LS0T+BSnCeu1awMx1y9S28=


Hello,

The job with ID # 183679 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/183679


Job error: deployimages timed out after 179 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-16 10:19:08 (+0000 UTC)
Started: 2021-03-16 10:19:10 (+0000 UTC)
Finished: 2021-03-16 10:22:15 (+0000 UTC)
Duration: 0:03:04

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31264): https://lists.cip-project.org/g/cip-testing-results/message/31264
Mute This Topic: https://lists.cip-project.org/mt/81372607/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


