Return-Path: <bounce+64575+32612+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8061C34FB11
	for <lists@lfdr.de>; Wed, 31 Mar 2021 10:06:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Xlr5YY4521862xZAOrSg7cM3; Wed, 31 Mar 2021 01:06:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3727.1617177991832632614
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Mar 2021 01:06:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199343 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Mar 2021 08:06:31 +0000
Message-ID: <010101788751d74d-04a3dd6c-8b27-4da6-a289-11027bb643d5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 46FgKtvq8US5KvZ0MroDadPjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617177992;
 bh=RnvnweH1R2EWiIhF4OwhDV/oCVjsrVKYkCfucTyX4Ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ndF8ZHgGZJmR3Jf/dId+2KsEzUk/2qeJUGP/awj1+oeP5s9UCdN1d1uKyP6Xq252OmJ
 z1HLT1FcyjKL+CxuRLC3acFaVjr5E6Zuf4bcFHNgZoQ1LJoqWMO8ycDSeKIF10iP0TdQf
 ilQ9NL7jaUDfjYw4oxNVBu0/bZRcHijd61w=


Hello,

The job with ID # 199343 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199343


Job error: tftp-deploy timed out after 1204 seconds


Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-31 07:45:12 (+0000 UTC)
Started: 2021-03-31 07:45:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32612): https://lists.cip-project.org/g/cip-testing-results/message/32612
Mute This Topic: https://lists.cip-project.org/mt/81744901/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


