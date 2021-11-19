Return-Path: <bounce+64575+67053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 819B4456CBD
	for <lists@lfdr.de>; Fri, 19 Nov 2021 10:50:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SxwkYY4521862xXOtMo0ANoq; Fri, 19 Nov 2021 01:50:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.6901.1637315411604227584
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 01:50:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 533439 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 09:50:10 +0000
Message-ID: <0101017d379a7acc-5caf1db2-1c22-43d0-b7c8-a8c1b3731609-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kTyBhfvE2FX4SYZlIunDvLeQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637315412;
 bh=M0LFnXy4p6cMrKyTlZl1009sIUJLsV7OGv7fkLfSIvg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XaKlHLLJowltQzE2I9ES5WK/yAPzPF2YV4sjhlgLqlcexkFCD2D3YotDBeRxHXvjzb0
 vv/lp11bpx4N5akTxeTlNst69aNZGYrG0zP23vB3GwCEZTV4yhtDWqrKU8zYyLUv1iktx
 XQv8CkzCy8ZeV0iD1lPbTDYwnlAtuZ3wVIw=


Hello,

The job with ID # 533439 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/533439


Infrastructure error: Connection closed


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-11-19 09:48:31 (+0000 UTC)
Started: 2021-11-19 09:48:54 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67053): https://lists.cip-project.org/g/cip-testing-results/message/67053
Mute This Topic: https://lists.cip-project.org/mt/87164277/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


