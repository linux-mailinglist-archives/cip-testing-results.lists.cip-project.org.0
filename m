Return-Path: <bounce+64575+24119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 205DA2C83D8
	for <lists@lfdr.de>; Mon, 30 Nov 2020 13:07:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FvPJYY4521862xNU8YSbz10C; Mon, 30 Nov 2020 04:07:17 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.58971.1606738037519606979
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 04:07:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105778 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 12:07:16 +0000
Message-ID: <01010176190cc860-e8dd51e8-91e0-4bbc-867d-9fee2c06a5a7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vq9X2RCMwK2fcQVsqFDwXxlax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606738037;
 bh=Wfjd6uNscHLvbHcl5G7sG8HGB2W6gyPvk9YC37MQScw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CqyNPzazYgkq6O4XHRB2zN8Yz9Zc+M7yfY8hNjuYAlr0iED5Uur6VZfYRYyEPIvlBCl
 DrXHY5SBpYuoTdi5GlWg+9OtQtcT+M21S7a11H2uGvT52P4QHw1O8JfYYyPmsQU1OHYn0
 jbM3YSC6W11R5hrmpk3EU9JZDVNhy9f81sE=


Hello,

The job with ID # 105778 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105778


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-11-30 11:57:41 (+0000 UTC)
Started: 2020-11-30 12:00:55 (+0000 UTC)
Finished: 2020-11-30 12:07:16 (+0000 UTC)
Duration: 0:06:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24119): https://lists.cip-project.org/g/cip-testing-results/message/24119
Mute This Topic: https://lists.cip-project.org/mt/78606435/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


