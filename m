Return-Path: <bounce+64575+34417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5043C3694D8
	for <lists@lfdr.de>; Fri, 23 Apr 2021 16:36:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8DjYYY4521862xhXxiyuLvD8; Fri, 23 Apr 2021 07:36:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.10690.1619188251179160580
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Apr 2021 07:30:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 218259 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Apr 2021 14:30:50 +0000
Message-ID: <01010178ff23f5e8-dee64372-eaf3-4e6a-bed8-c9314d78f688-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9MdnjQPJCHGmNnPmk17qbyXhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619188616;
 bh=UB+6IggLGQlAE7HYUiUzSIoW5AWHHbSJ8r4Oibq6VbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gaKUUlae/gjCsteckX5KzY0Wb59eTFkODPibDKoaGDa1Uziv7UD64FwdIFgqADW4b1M
 e+mLQEfC1sND83VrzJ0FY8G6x0DChwUNLPsAh62NprRNcdbdkqrXjy25db+k2R3j/KrKD
 frhLMaH7KaxA6aT7X0wxiFSw7BvlYl2Hq0w=


Hello,

The job with ID # 218259 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/218259


Infrastructure error: http-download timed out after 180 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2021-04-23 14:21:24 (+0000 UTC)
Started: 2021-04-23 14:21:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34417): https://lists.cip-project.org/g/cip-testing-results/message/34417
Mute This Topic: https://lists.cip-project.org/mt/82312040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


