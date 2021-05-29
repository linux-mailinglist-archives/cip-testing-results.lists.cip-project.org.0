Return-Path: <bounce+64575+39637+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D75AE3949BD
	for <lists@lfdr.de>; Sat, 29 May 2021 02:57:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SLIiYY4521862xE3SGUoEtuU; Fri, 28 May 2021 17:57:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.16419.1622249850069225430
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 May 2021 17:57:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 270546 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 May 2021 00:57:29 +0000
Message-ID: <01010179b5a040b9-52e2d227-c824-4e65-ae69-c06ffb2ee821-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 17sG05TjZG53NA1XjvEBUeaLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622249850;
 bh=1sNmkWVkUnkBZ1vWT3etIkZMQNN6rPiT9zyfMBdQ4+s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wbpg3nNNDetSJMr/4UrhLiXfDvfKnIM4RNceEer+ZUoLVlWfkSwWLdVatNP04BQyvpY
 sd3D9oibeyG/3bgWIyW6z3y37fmEB7Jd48f0VLg5L94qGwJSSW9DbuzYstanLlfQDGudq
 5/Me67Q0efiWjdLfDOATh/g9DJ3fclkQJRw=


Hello,

The job with ID # 270546 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/270546


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-05-29 00:46:22 (+0000 UTC)
Started: 2021-05-29 00:46:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39637): https://lists.cip-project.org/g/cip-testing-results/message/39637
Mute This Topic: https://lists.cip-project.org/mt/83162615/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


