Return-Path: <bounce+64575+19203+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 200D3268A9C
	for <lists@lfdr.de>; Mon, 14 Sep 2020 14:04:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3OVtYY4521862x6ajWGojwZP; Mon, 14 Sep 2020 05:04:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.58842.1600085080490030782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Sep 2020 05:04:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39610 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Sep 2020 12:04:40 +0000
Message-ID: <010101748c80b7ba-5ad57155-b575-4149-835f-3033dd7ee86f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0ckUp9QjhbbyPWRGc6oGt7Ngx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600085080;
 bh=4rIWYI67BB/UxLmuD9+P6EOsQPrL6N68zSFSJoOrscA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CD4YdKXeV7vU856Y16ES6qzKNfRwCap7N2NCIQXhhzYZKfe1LeIV7MyDv0RE3dEYrMe
 wM0TzTN4CRcX6aGMCTr+F5hzQhTFUVJJslp+HeO4ue3KmhVkxccgQbYSgyVeuVM9duPpn
 MT0X1sYKUkcKK1LO5FAl6miZm7uoFoKrjuU=


Hello,

The job with ID # 39610 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39610


Job error: wait for prompt timed out


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-09-14 11:58:51 (+0000 UTC)
Started: 2020-09-14 11:58:51 (+0000 UTC)
Finished: 2020-09-14 12:04:39 (+0000 UTC)
Duration: 0:05:47

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19203): https://lists.cip-project.org/g/cip-testing-results/message/19203
Mute This Topic: https://lists.cip-project.org/mt/76840390/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

