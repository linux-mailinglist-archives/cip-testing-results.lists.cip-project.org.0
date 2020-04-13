Return-Path: <bounce+64575+11297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F21071A69F4
	for <lists@lfdr.de>; Mon, 13 Apr 2020 18:29:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YNjHYY4521862xEGhT2nrScO; Mon, 13 Apr 2020 09:29:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1060.1586795341262255786
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Apr 2020 09:29:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14548 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Apr 2020 16:29:00 +0000
Message-ID: <01010171745f60be-7149a551-0ad6-4640-836a-73f23fb98cca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d9dTIjW51SuVQb48J2jOsVKOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586795341;
 bh=QsULriq8JOJ1GHOjBzHD+Ejwf25ZFzVKIV6BEFhYjGw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oKYSd+OL3Li3Ez8jjFZchixw4VvMyE+RU5wR8USPxZjx1Vzs52Z62O2EEYbBXLYyVgs
 LDcqc9q4FJvxl7xqDgK2wQAxiV4cuL2PriOxfywA7IkeUuhQRJA5OVLmHdJFsY8B42bs4
 g0o/KzePAfovlP0tnCccsjG7O5d5AMrGZNg=


Hello,

The job with ID # 14548 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14548


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-04-13 16:23:47 (+0000 UTC)
Started: 2020-04-13 16:23:48 (+0000 UTC)
Finished: 2020-04-13 16:28:59 (+0000 UTC)
Duration: 0:05:11.782484

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11297): https://lists.cip-project.org/g/cip-testing-results/message/11297
Mute This Topic: https://lists.cip-project.org/mt/72990282/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

