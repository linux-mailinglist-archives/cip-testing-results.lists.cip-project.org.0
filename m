Return-Path: <bounce+64575+60137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22D01425378
	for <lists@lfdr.de>; Thu,  7 Oct 2021 14:52:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DIUBYY4521862xaVkbnvvZhu; Thu, 07 Oct 2021 05:52:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.11192.1633611153166958154
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 05:52:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460425 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 12:52:32 +0000
Message-ID: <0101017c5acffbb6-da6df5b9-7338-406e-ada9-3c533a01d710-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U6GfHR5nuAlZPkBtRQaj2pAOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633611153;
 bh=5eoEzONKZOe+QFPmhxPonb72HDc+BzxtULMsOuFwHCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lwyxcGUfeKcKX2+OMpXsJXP9BDl53/miQWDhKyUtvoxIe7cYywSQt4sI5TVQmVHwsqq
 LydVGx2hCo9fuOcq1/omUquPXW7OoOSlE15XiXqOuZTjIMDH2BRRQFbaMsKFX30qlBYFj
 6tFAJiBDTNnxBxgdL1eNJxqR0PXjPGw+kRU=


Hello,

The job with ID # 460425 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460425


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-10-07 12:51:46 (+0000 UTC)
Started: 2021-10-07 12:51:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60137): https://lists.cip-project.org/g/cip-testing-results/message/60137
Mute This Topic: https://lists.cip-project.org/mt/86144073/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


