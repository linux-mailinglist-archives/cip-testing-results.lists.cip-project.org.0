Return-Path: <bounce+64575+60377+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C1A6426E28
	for <lists@lfdr.de>; Fri,  8 Oct 2021 17:54:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P4krYY4521862xgzLGmGJCJ3; Fri, 08 Oct 2021 08:54:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11339.1633708473353661090
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 08:54:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463578 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 15:54:32 +0000
Message-ID: <0101017c609cf8b4-8f4fc3b3-b46b-40c3-b8bd-08c24c8179af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vpdDdZcseL1ap4LgVwHhv4Qnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633708473;
 bh=jpho2Uo5dojL1tcVP3UqdmDTTD6wfgwU4U8nKIiaX+8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ps18X3yJxDR19Q3BbV06fM269tndlTjGD2lM2K+dd53jCxqLfFNklIAt6eXOabYqKuN
 k6X37MVxYzihockL44p7zs/QgpAm0KcdLNdEbAKiVMpt4l3eBe1SyQAMdhhN6lpXZCqLG
 SRaQjTP+dxT8/+TetkpMfkVFt+/IHesUOBE=


Hello,

The job with ID # 463578 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463578


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-10-08 15:42:48 (+0000 UTC)
Started: 2021-10-08 15:42:52 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60377): https://lists.cip-project.org/g/cip-testing-results/message/60377
Mute This Topic: https://lists.cip-project.org/mt/86173783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


