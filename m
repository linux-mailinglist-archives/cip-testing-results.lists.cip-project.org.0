Return-Path: <bounce+64575+41196+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43BCD3A0FB7
	for <lists@lfdr.de>; Wed,  9 Jun 2021 11:32:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kAutYY4521862xnivaqx7Rsj; Wed, 09 Jun 2021 02:32:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5561.1623231152382031041
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Jun 2021 02:32:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 285866 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Jun 2021 09:32:31 +0000
Message-ID: <01010179f01dbdcb-f847efec-3f8c-4f1a-84b9-3619db650ddd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YR5dH765b0zdoWdWDCCPeDdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623231152;
 bh=eIiHKoAjk4b+THzFovS00JMGpt784Hhvsl3d4I98xnc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BFUeXKxv5Vw/9iE1x8cMqFx1BWEiJTCsHB7hqmQ3G2CEKIbxNniXL6sZiNEXxT8GSHW
 1BcnYkd41nSQtidOoA2TbD6yALagtYwFqVk0dC5Btv5Id9rJ1hLQUT8JTRMVl1lefWRbU
 HcE2EO0jJ8Pvdm7WOAFq+w8dhaTg27zBY5U=


Hello,

The job with ID # 285866 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/285866


Infrastructure error: bootloader-interrupt timed out after 594 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-06-09 09:20:40 (+0000 UTC)
Started: 2021-06-09 09:20:54 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41196): https://lists.cip-project.org/g/cip-testing-results/message/41196
Mute This Topic: https://lists.cip-project.org/mt/83416632/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


