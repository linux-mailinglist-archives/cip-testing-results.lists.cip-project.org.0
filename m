Return-Path: <bounce+64575+56208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A67040C090
	for <lists@lfdr.de>; Wed, 15 Sep 2021 09:32:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DlGuYY4521862xwnlCS2kYe4; Wed, 15 Sep 2021 00:32:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4343.1631691123757468656
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 00:32:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 429932 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 07:32:02 +0000
Message-ID: <0101017be85ea88d-a19f3442-51dc-4234-95e2-9bf7afa446d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xwntrWp1fqUIsg7O9BXgaJdnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631691124;
 bh=P0Yz/dncfIye0CwbyXoU9SA7sxDK/dwwDk5HkGKphPA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7Cmbu/HX/jyvV6zqHat81+YdE+3EELArAjevQRBEe18OPS7paKQXi0el1hdXN30flE
 GxfRHPQHiXGdhrrYhyHVYWL8xRqUVxbOtM4xYgsbLhd2Xd4qn+qDHpM0UgIGz8C9JakH6
 immQoRhhJUdzpgbgG0YNbtpx80GKtuR/o44=


Hello,

The job with ID # 429932 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/429932


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2021-09-15 07:26:07 (+0000 UTC)
Started: 2021-09-15 07:26:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56208): https://lists.cip-project.org/g/cip-testing-results/message/56208
Mute This Topic: https://lists.cip-project.org/mt/85622046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


