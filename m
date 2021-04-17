Return-Path: <bounce+64575+33669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7599C362DA2
	for <lists@lfdr.de>; Sat, 17 Apr 2021 06:27:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BqfMYY4521862xefzWHFHDcp; Fri, 16 Apr 2021 21:27:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43.1618633664198348608
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 21:27:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 210728 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Apr 2021 04:27:43 +0000
Message-ID: <01010178de15a273-df5be453-4b1a-4c09-a00e-7d2738fc9ef0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CLEbzh4sTVJ5ds71EKhQU2sdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618633665;
 bh=0TYYNKWmOyGDyt8OzUM2qHd97RmQEt1i8CNECu5wULs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ko+4ev8l58DGVUPIkmnXq5AY5HmVrR5v52Jz4Qe5aosJRYBuTvhzmhm1lGHr181hcq3
 O3RO9LdRJAI9vg7HBuwM14TFGkGDI0cW/H2ma5S3oNzpJsExtJ2NIWMKr67LR5n600yBg
 jX4Q5wcC3BPDrfdRGf+2fpB3yuoD4uCaHLs=


Hello,

The job with ID # 210728 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/210728


Job error: deployimages timed out after 179 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-17 04:24:07 (+0000 UTC)
Started: 2021-04-17 04:24:23 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33669): https://lists.cip-project.org/g/cip-testing-results/message/33669
Mute This Topic: https://lists.cip-project.org/mt/82159434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


