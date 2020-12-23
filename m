Return-Path: <bounce+64575+25252+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FFFD2E2247
	for <lists@lfdr.de>; Wed, 23 Dec 2020 22:55:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mkHKYY4521862xVwVgU5GCbC; Wed, 23 Dec 2020 13:54:59 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.2604.1608760499445363616
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Dec 2020 13:54:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 126953 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Dec 2020 21:54:58 +0000
Message-ID: <0101017691991973-f038bb91-4fea-4291-814f-2edde0d3f945-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: avIzCLkZP6tu9iPQl4LcUJufx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1608760499;
 bh=gYnv+WiGrhYQbfL/bEFQB0hd/pYITpkPiwORKIFCwXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JRLmEhGmDwTDlZiiJERfRXpR9mcMnGtHUP4K7cPsiQDnIqT/E8Alkjvwkj5YiT3Gq63
 wvg8f42WGPIPxF9ndMXUYHC0K7Jznw3kBcZeoDa5zPns1XwOctfS+37uyBtominMAUfbo
 ZlmqgKg9PtFoB3nIo3uhICssafdZI74W/IA=


Hello,

The job with ID # 126953 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/126953


Job error: deployimages timed out after 187 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-12-23 21:51:45 (+0000 UTC)
Started: 2020-12-23 21:51:48 (+0000 UTC)
Finished: 2020-12-23 21:54:58 (+0000 UTC)
Duration: 0:03:10

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25252): https://lists.cip-project.org/g/cip-testing-results/message/25252
Mute This Topic: https://lists.cip-project.org/mt/79191048/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


