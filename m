Return-Path: <bounce+64575+30745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA9843372F1
	for <lists@lfdr.de>; Thu, 11 Mar 2021 13:44:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id efHQYY4521862xAVVFEsxvmA; Thu, 11 Mar 2021 04:44:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5465.1615466650333404381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 04:44:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178100 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 12:44:09 +0000
Message-ID: <010101782150d743-0269b614-a6b0-4aee-b103-cc60aa966e4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W9sBaP6SRWvWciBnRxIh8F00x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615466650;
 bh=bqQruR5jwBKhuHFV9kEBEe3xizr5cl7yx3eJ55W9Crw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q0jYZW+TGSnABbPgLdSFarxgpch/Dgcke2JfUaNcqta6Uq3Yd/ZspMJ6VXuqxXHqZ8i
 BR2ACdHK2Nl9kNV475bEjTgqEbJhR9OMF099mlXeqdl2RaXjLYzjknoJ34fuIlSkMLbNd
 wPd53P8jY3upP9eW3WfzmdN7XNdAtpLeIoQ=


Hello,

The job with ID # 178100 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178100


Infrastructure error: http-download timed out after 47 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-03-11 12:40:05 (+0000 UTC)
Started: 2021-03-11 12:40:09 (+0000 UTC)
Finished: 2021-03-11 12:44:09 (+0000 UTC)
Duration: 0:03:59

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30745): https://lists.cip-project.org/g/cip-testing-results/message/30745
Mute This Topic: https://lists.cip-project.org/mt/81251531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


