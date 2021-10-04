Return-Path: <bounce+64575+59621+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 982A24219EC
	for <lists@lfdr.de>; Tue,  5 Oct 2021 00:23:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hi8UYY4521862xLoOlgDdyky; Mon, 04 Oct 2021 15:23:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.17557.1633386189945996757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 15:23:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455463 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 22:23:09 +0000
Message-ID: <0101017c4d675173-544c6969-3b8a-4b0d-a984-e5569277e8d1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PUFxmxZ3X6AIOjLIDCSBL9SZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633386190;
 bh=BOjTPaJTthA/voujH5YSva/XrYQ/Ip0fb0ZAcrk4UkE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8THSb+ky+F7+dvziE/6wB2UDvZUaWFWVOxydMukiLm9hNke2E4GWd2r7casLN3RRgn
 m/7JeM95KJhScIZj3IDVmQ1LcHQyLrxqKSROC46WDbL1NSrwGg4u+U+HfHBCO/844l4//
 l8gSpsJVkYj60/VuZ7FY3yK8gVTBRFhre7I=


Hello,

The job with ID # 455463 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455463


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-10-04 22:22:08 (+0000 UTC)
Started: 2021-10-04 22:22:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59621): https://lists.cip-project.org/g/cip-testing-results/message/59621
Mute This Topic: https://lists.cip-project.org/mt/86080487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


