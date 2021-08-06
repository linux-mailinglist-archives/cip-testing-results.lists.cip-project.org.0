Return-Path: <bounce+64575+50875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59D3D3E2871
	for <lists@lfdr.de>; Fri,  6 Aug 2021 12:18:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uOeOYY4521862xMGEi4djA99; Fri, 06 Aug 2021 03:18:47 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3079.1628245126412097272
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Aug 2021 03:18:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 365147 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 6 Aug 2021 10:18:45 +0000
Message-ID: <0101017b1af8e770-920f8ed0-b570-4d32-b218-1229918b4c98-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: G7ME5zH7fG7el9z1odyyohOjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628245127;
 bh=DzQvY584vDEkAAmOXgKExRyWGD2sXbhKmeN78DeVrU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hh4TZITaFnVF/RTSNYUdJYC7jiJFdd1zf/Q0ISy3KfDxTNTJy5LjT/6sdZnTScK2tkI
 IPB4Mju9CORMt0a7aUZC5H3EP0mkgihdgJrX3LApBBKp4H6AVsLGHT0Oq6nX94n3hsRJU
 XY2UmiJpJasX+GJvWqzpxvqNZHNVOP7MsFk=


Hello,

The job with ID # 365147 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/365147


Infrastructure error: Connection closed


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-08-06 10:18:13 (+0000 UTC)
Started: 2021-08-06 10:18:24 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50875): https://lists.cip-project.org/g/cip-testing-results/message/50875
Mute This Topic: https://lists.cip-project.org/mt/84705359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


