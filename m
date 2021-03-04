Return-Path: <bounce+64575+30225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 94A9132D7F6
	for <lists@lfdr.de>; Thu,  4 Mar 2021 17:42:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SHdVYY4521862xKtKdmEUQHJ; Thu, 04 Mar 2021 08:42:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1408.1614876124742227553
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 08:42:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170371 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 16:42:03 +0000
Message-ID: <01010177fe1e2204-e6cf2589-2602-4d04-8f9e-7bba087cc281-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ECP3oydZitgDGOPIFjt5lA51x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614876125;
 bh=NumYyC4Xz6G1FDoGJywPwdu2Z0SjOvgAoQFrsDbaxvI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCWpvlgK1uhlZRsvIuLbAyGKZGuiZ6m8TFE+usuxLMybmEd3zGNhW579qjbzQxMe7QZ
 r3n1LOgvcVZFeTAo2oWnHVfkNWv3GA79LjF72U9eQ2EJklPO9hM6havkzo78ZeQ7SEdHN
 VSRxkp5lFBenTci6g8x6IwGuO1oxD9q8/0A=


Hello,

The job with ID # 170371 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170371


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-03-04 16:32:56 (+0000 UTC)
Started: 2021-03-04 16:32:57 (+0000 UTC)
Finished: 2021-03-04 16:42:03 (+0000 UTC)
Duration: 0:09:06

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30225): https://lists.cip-project.org/g/cip-testing-results/message/30225
Mute This Topic: https://lists.cip-project.org/mt/81081173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


