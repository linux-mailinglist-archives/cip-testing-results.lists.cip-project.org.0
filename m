Return-Path: <bounce+64575+23871+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFAB02C5107
	for <lists@lfdr.de>; Thu, 26 Nov 2020 10:24:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zzx0YY4521862x2en4yQuUAT; Thu, 26 Nov 2020 01:24:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2821.1606382680841541046
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Nov 2020 01:24:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 102113 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Nov 2020 09:24:39 +0000
Message-ID: <0101017603de772c-23a5702e-f603-470f-801a-f8ed87fafb66-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E7oKDP8QpgdCrhTOV4Wx9xerx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606382681;
 bh=LKm6/IR93679iwyMWt5C3mqkAdE5zrRVwxXXzd+hT6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLaZkS32l0m0Dk6juxwBNvxH+noOUpuMMJaNtbgT/FVfc922rs+jjXE6Nc7KRPFcdoG
 RZexmXwakX914niU6W9D9vdT2WkI8ijS8SvhcVXPDc+5fyK7K3sNvttc6CrVJcmFLK/8o
 S5gcjg31p84GbC0n6F9D2V5gROCU5joM59M=


Hello,

The job with ID # 102113 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/102113


Infrastructure error: http-download timed out after 18 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2020-11-26 09:20:56 (+0000 UTC)
Started: 2020-11-26 09:20:58 (+0000 UTC)
Finished: 2020-11-26 09:24:39 (+0000 UTC)
Duration: 0:03:41

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23871): https://lists.cip-project.org/g/cip-testing-results/message/23871
Mute This Topic: https://lists.cip-project.org/mt/78526394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


