Return-Path: <bounce+64575+44610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F8533B9272
	for <lists@lfdr.de>; Thu,  1 Jul 2021 15:45:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dqsyYY4521862xIYQFVWKQAI; Thu, 01 Jul 2021 06:45:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7233.1625147117988393105
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jul 2021 06:45:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 315534 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jul 2021 13:45:17 +0000
Message-ID: <0101017a62510d78-c928e62d-258b-4132-b19c-c533796965e7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.01-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gYMPtqLR2tKPbgisKSOxXrNRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625147118;
 bh=Kv+Xk2AURzwkx2covm5Cek42CjwEJnv52uv8sJSlw9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CckuUAKwEBJhu+OFSp5o0lZ6zaUzoKg2J0G+XwZh5HhRTf/uUUf7wMICYOtDrndDrGD
 AS4pbCNMD0/vKQ8SJm0uYRPzO8itigmavFVj5rmNI/yEddvQxbP+V/7Lz3G3oOUdLWREJ
 6OVqOf+VZkrC/BxfL/OAH6axg4lS1Iir/LA=


Hello,

The job with ID # 315534 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/315534


Infrastructure error: Connection closed


Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-07-01 13:33:13 (+0000 UTC)
Started: 2021-07-01 13:33:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44610): https://lists.cip-project.org/g/cip-testing-results/message/44610
Mute This Topic: https://lists.cip-project.org/mt/83916963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


