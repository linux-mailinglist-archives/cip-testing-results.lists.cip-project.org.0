Return-Path: <bounce+64575+32613+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2838934FB12
	for <lists@lfdr.de>; Wed, 31 Mar 2021 10:06:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6gSjYY4521862x3g1I0gpYXG; Wed, 31 Mar 2021 01:06:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.3727.1617177991832632614
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Mar 2021 01:06:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199352 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Mar 2021 08:06:45 +0000
Message-ID: <0101017887521164-100afddf-9ec6-4fb6-b8f7-83ce827230fc-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qerXqNp5spLwQHpTmM3o8SHYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617178006;
 bh=YugQryQCXryyhjPDbdznZFkPNhbeymbwoKjgBYCahwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J/nMW6aowZAvE+tjMNc/bjxxOx1N3rkikFmKZqKkyTFqC6NKJKqAAx/xUwlUhI//lN+
 0En2KR15wFLU0XPzztJ7ByG+PwUgHh7k6kD10X2opiQkEz0+01jFatVP0KE/5M4M92amF
 t3ABokeNZR+B7mba+nVk9LnUorWDwVpfJHI=


Hello,

The job with ID # 199352 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199352


Infrastructure error: bootloader-commands timed out after 7 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-31 07:46:01 (+0000 UTC)
Started: 2021-03-31 07:46:25 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32613): https://lists.cip-project.org/g/cip-testing-results/message/32613
Mute This Topic: https://lists.cip-project.org/mt/81744908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


