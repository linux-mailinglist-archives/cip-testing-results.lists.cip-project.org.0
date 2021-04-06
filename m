Return-Path: <bounce+64575+32696+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 40265355DDD
	for <lists@lfdr.de>; Tue,  6 Apr 2021 23:25:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3py2YY4521862xaPHEDWYgI5; Tue, 06 Apr 2021 14:25:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.1045.1617744327549936931
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Apr 2021 14:25:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199536 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Apr 2021 21:25:26 +0000
Message-ID: <01010178a91370df-8a7eff67-a537-47b2-86df-1c3d99261701-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oK5LhMdvPqjGqNvASWPEmZAXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617744333;
 bh=Xe/H7pHlZ9I1ZUq9NE/6KZEO1wYEgyWWdNI04tgPRmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rVRr/EXn7lmxCN57sBmW5csdnGlQsucNRNSYdObAr/dljRV1k0SkI3puVwRpHkM6kjv
 Ffrgyn8L8alZezPZ9xWxflwyzbeuF3o7UNwMroUBWnNn3/nB7IQgim6cvp7bTxrCDXT5I
 5zUpcbDYF86wNv5AxzpYzDF9VjCejGX3wB0=


Hello,

The job with ID # 199536 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199536


Infrastructure error: bootloader-commands timed out after 296 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-04-06 21:19:35 (+0000 UTC)
Started: 2021-04-06 21:19:48 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32696): https://lists.cip-project.org/g/cip-testing-results/message/32696
Mute This Topic: https://lists.cip-project.org/mt/81901578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


