Return-Path: <bounce+64575+14297+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7BD61F83CB
	for <lists@lfdr.de>; Sat, 13 Jun 2020 17:06:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qKm3YY4521862x9rlCH2beEo; Sat, 13 Jun 2020 08:06:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10373.1592060794433333737
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Jun 2020 08:06:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17891 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Jun 2020 15:06:33 +0000
Message-ID: <01010172ae37d263-e978ac6b-ec9b-41b3-83d5-a8551dde0ee0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ndrvHrFoIL0TS90Vp65YsZVFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592060795;
 bh=hIl6WtC1m61XDtISM5JRzl8bPUd78s7SAD7Otkwm94E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wc1qRDR1F4CggR2HUGEROA7xCEJGGxysCjWwRttPE4oaFJMztZStpTbBLaOuwSRKc33
 TXO6yTQGzsdrfe1nnTkIjtkEixiZ2aTkP4EQX/mTEKqZBfC0yIsgxLJHjN8B9mzu1InG1
 wbmu7vI2R5obOKWAD1wyrhI0jAwp3NDh4tw=


Hello,

The job with ID # 17891 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17891


Infrastructure error: Unable to download &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz&#39;: HTTPSConnectionPool(host=&#39;s3-us-west-2.amazonaws.com&#39;, port=443): Max retries exceeded with url: /download.cip-project.org/ciptesting/cip-lava/rfs/qemu-rootfs.cpio.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.VerifiedHTTPSConnection object at 0x7f4c97efc160&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;))


Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-06-13 14:59:56 (+0000 UTC)
Started: 2020-06-13 14:59:57 (+0000 UTC)
Finished: 2020-06-13 15:06:33 (+0000 UTC)
Duration: 0:06:36

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14297): https://lists.cip-project.org/g/cip-testing-results/message/14297
Mute This Topic: https://lists.cip-project.org/mt/74858933/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

