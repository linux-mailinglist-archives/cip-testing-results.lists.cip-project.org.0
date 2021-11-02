Return-Path: <bounce+64575+64359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE660442965
	for <lists@lfdr.de>; Tue,  2 Nov 2021 09:30:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CIVBYY4521862xkU8TPi07Vr; Tue, 02 Nov 2021 01:30:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6481.1635841811898764131
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 01:30:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 502183 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 08:30:10 +0000
Message-ID: <0101017cdfc52103-852464a1-781c-4d75-bbda-347d149e7534-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S6X7FE3o66Mm9toERY6eVjLhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635841812;
 bh=yTPAdOuuQJMUsnsfnGgvUnJrkpBP9ftnDVJJ2Hc1iR4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jmnq04UO62Vu/qcrezusuSWGu1qZ9f97RkJfmWqznu6A6dn1aBEztGEF37DW34sYqqr
 IstdUSAtMwDdPn9PlxIie9SgwV5VXbEDNq9VlWktBuiboxQdy074l6psOMkQxfiQKkmSr
 9Qa3ggS5DA1+7ikWPRX2CjUUMn2M1yGuHn4=


Hello,

The job with ID # 502183 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/502183


Infrastructure error: apply-overlay-guest timed out after 172 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-11-02 08:26:18 (+0000 UTC)
Started: 2021-11-02 08:26:25 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64359): https://lists.cip-project.org/g/cip-testing-results/message/64359
Mute This Topic: https://lists.cip-project.org/mt/86761594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


