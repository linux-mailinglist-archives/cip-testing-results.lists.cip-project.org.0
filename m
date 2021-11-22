Return-Path: <bounce+64575+67495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336C8458BA3
	for <lists@lfdr.de>; Mon, 22 Nov 2021 10:33:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 43XpYY4521862xoErBai730t; Mon, 22 Nov 2021 01:33:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4382.1637573618712516922
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Nov 2021 01:33:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537980 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 09:33:37 +0000
Message-ID: <0101017d46fe6552-e399158d-0037-4ce8-b67e-09faafce5160-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h7M5t5iPCwCJAUIsr4r6g2aRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637573619;
 bh=XgoSxpvrL0q4xlm9pYq03fMYUSoQpNlr3gBTGdGHm+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=odR6D15f2okqcdUKVhl/M2zPNBNCxCsdUWd6Oe21k4HLxXOT+ucjWfW+Vs5SBXF1L7b
 3IzosTf/sWBDaacPQ8TPsC6ybgTnr7MEIWAyB8v1XrGwrjz8JK9wFl3WVdNdXd9b3s2QS
 d0x6vD2tIG8gedoPifwVf8nsi7YQGV6dl4s=


Hello,

The job with ID # 537980 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537980


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-22 09:27:28 (+0000 UTC)
Started: 2021-11-22 09:27:44 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67495): https://lists.cip-project.org/g/cip-testing-results/message/67495
Mute This Topic: https://lists.cip-project.org/mt/87231614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


