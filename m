Return-Path: <bounce+64575+32574+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D931E34EFF6
	for <lists@lfdr.de>; Tue, 30 Mar 2021 19:43:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aE0VYY4521862xvg7ji0pCjd; Tue, 30 Mar 2021 10:43:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.2291.1617126181216006165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 10:43:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198475 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 17:43:00 +0000
Message-ID: <01010178843b44ec-e474ad70-b882-4f59-8d7b-5135857829eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
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
X-Gm-Message-State: lVb9kCp7NU22EmkkazPoKsmjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617126181;
 bh=/ktV4sfavy9Vpa4v1qkGwSSvmfEo5ZuR8gOnbK08kco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G6DEj5SG8vqk7Wh/XNSsEzSpBX6+HhjE4xbC2L071D0aN9pYWKgwjlZqJm0tOP0JLw7
 bnse3H2jSiRNRAUEPQG/hgrBRQECk8l0Da4zm0RaYZtez2qWy4y6XzuU5/URPOSLIi8Lp
 sSqFOH1TXCcABnEruqfgPRBRmkVL1sGYbIs=


Hello,

The job with ID # 198475 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198475


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2021-03-30 17:25:36 (+0000 UTC)
Started: 2021-03-30 17:25:40 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32574): https://lists.cip-project.org/g/cip-testing-results/message/32574
Mute This Topic: https://lists.cip-project.org/mt/81730854/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


