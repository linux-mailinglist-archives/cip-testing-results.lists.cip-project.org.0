Return-Path: <bounce+64575+31926+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1F3593457ED
	for <lists@lfdr.de>; Tue, 23 Mar 2021 07:45:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IPzAYY4521862xOnYNNFED77; Mon, 22 Mar 2021 23:45:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5365.1616481905255530196
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 23:45:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190930 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 06:45:04 +0000
Message-ID: <010101785dd465f5-3b46d9b9-79f7-4960-bd27-5e1c5a7700e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OtbdxMrkqgXNBd3oBIsEoX65x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616481905;
 bh=6Fw5fSsqcK0juk5qFUBrvBlgYwW+eo+ewa3tDq6jB8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvTHrXJCmwSNNZVxkMmC6eiGzomMQM2sIxsr/P18JhsAeWzxDw3v5i7u/zVnNeEAPSC
 STV3uOUI6sV7UEShjGRIbb1GWOvFaERC1pIj8/nDgjUlDQP+dPOP1uD2s2/IF+VO7b/p7
 Kx6Tqx3WtZEgDO7F4sU+dFsiemeuBnLmGBs=


Hello,

The job with ID # 190930 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190930


Infrastructure error: http-download timed out after 11 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-23 06:41:12 (+0000 UTC)
Started: 2021-03-23 06:41:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31926): https://lists.cip-project.org/g/cip-testing-results/message/31926
Mute This Topic: https://lists.cip-project.org/mt/81545272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


