Return-Path: <bounce+64575+11308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DB6D41A7D4F
	for <lists@lfdr.de>; Tue, 14 Apr 2020 15:23:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IWciYY4521862xAar2hh6Bxt; Tue, 14 Apr 2020 06:23:52 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10938.1586870631469348877
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Apr 2020 06:23:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14580 x86 health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Apr 2020 13:23:50 +0000
Message-ID: <0101017178dc360a-30f1ce92-2a5f-47d3-8d99-2c675e575678-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 66gQCAZtXby45zl7Bj0DN5DFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586870632;
 bh=rs7xgV15+ff30aBrHOpq7zonEwO0RQgfe4NTUyQxRa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RZlrSfUckx2Q+9luTvsY/lIlO0/c4vd0sLgxRcD1XSmlpMbQZ8bOuArOzWtp7RJnmgo
 VC89Xtz4JIv/QtV9ZOrFvGcaGSCx4IcitLh1CnahFb5BCLFcE6ymeD16ZbMqj0L3O4VIv
 9YHlX09nqzgGbICOeJx2CeLAsfYCVAXonQQ=


Hello,

The job with ID # 14580 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14580


Infrastructure error: http-download timed out after 889 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-04-14 12:34:03 (+0000 UTC)
Started: 2020-04-14 12:34:05 (+0000 UTC)
Finished: 2020-04-14 13:23:49 (+0000 UTC)
Duration: 0:49:43.821566

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11308): https://lists.cip-project.org/g/cip-testing-results/message/11308
Mute This Topic: https://lists.cip-project.org/mt/73009990/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

