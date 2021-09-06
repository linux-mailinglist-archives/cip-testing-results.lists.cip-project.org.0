Return-Path: <bounce+64575+54687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E13C7401C86
	for <lists@lfdr.de>; Mon,  6 Sep 2021 15:41:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id knr8YY4521862xcu87fmDz2n; Mon, 06 Sep 2021 06:41:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.22027.1630935717203751190
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 06:41:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412247 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 13:41:56 +0000
Message-ID: <0101017bbb5810b2-af68aa09-5046-4689-86c3-9aa0927c0e52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2feOz2yk6mtj7ysmdmcqP86x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630935717;
 bh=XfWMroSrjcO13GC4TENs9eg0LB/FOGWRiwzgOgjbfU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eJa8q9OhbGgc6h7vmj65w5Pv3hK6pNmmEaxDFk8eEmJ0kIT8lwkazz1CwykF/JW/eyq
 wTPg1vU0/iAYV5JfI5VcDFya1j4G7MvYK6XRpk0GcEeZFuV2m8WoCIwkVfM04UdJTaa3K
 3KNHdTXz0HVhgjU/GwK/VeCQYnihFpnG3eM=


Hello,

The job with ID # 412247 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412247


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-06 13:35:25 (+0000 UTC)
Started: 2021-09-06 13:35:39 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54687): https://lists.cip-project.org/g/cip-testing-results/message/54687
Mute This Topic: https://lists.cip-project.org/mt/85412289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


