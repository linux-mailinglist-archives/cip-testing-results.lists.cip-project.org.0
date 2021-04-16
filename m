Return-Path: <bounce+64575+33660+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B610E36252D
	for <lists@lfdr.de>; Fri, 16 Apr 2021 18:08:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w4lpYY4521862xqjMENdffjS; Fri, 16 Apr 2021 09:08:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11376.1618589317001726250
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 09:08:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 210161 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 16:08:36 +0000
Message-ID: <01010178db70f554-d1920668-8fb5-470a-8ba6-9a7aed6d6f1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tq0xwONzZdMZVhZepF8yhvFRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618589317;
 bh=gS0ybYKYnBb12pZN4cn95q4zaGGTNzHDM5efQTzd6+E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N8coQ1A9W5znUvcEUxxYfBLm4x8qLeC4zwuIEIuvUGI4q9kjKWioIS2vS73TROEQRwI
 0h89lvj+ijimoSHkwwSDhTrlNK3IOrYdQSFyIRylEK0LhyhLEcWLoG1BN1gByxJrxQ0jQ
 VCQoTuBo6bOgAN/ptnIDRKzJtZ6LTr8Iqx8=


Hello,

The job with ID # 210161 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/210161


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-04-16 16:02:20 (+0000 UTC)
Started: 2021-04-16 16:02:38 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33660): https://lists.cip-project.org/g/cip-testing-results/message/33660
Mute This Topic: https://lists.cip-project.org/mt/82145934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


