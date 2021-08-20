Return-Path: <bounce+64575+52544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECEA93F26AE
	for <lists@lfdr.de>; Fri, 20 Aug 2021 08:11:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yBqlYY4521862xf35ym9jIBm; Thu, 19 Aug 2021 23:11:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.81068.1629439885945660917
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Aug 2021 23:11:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 385530 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Aug 2021 06:11:25 +0000
Message-ID: <0101017b622f7e3d-f612d638-812e-4a17-851a-d8d6762174e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WvO2G0KBPVW1G17ffDH51m73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629439886;
 bh=NNbSEuaetP6hgicUiTXR81gK96yMNGGLaUX6KP+Ro54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bAURISPbXHk6RmbKhqBIRvbKXZGIQnklZ4tKrFPFe7v9me0DYYB1RRIxb+/65FXJbfa
 KmrPJdOmjMXW+2yHqVNtEDR3cn1skgwb2KssxXp8uDRScgV3Y04nYO9hWAUj0bD8tAGd9
 1jWB6YWAPapt/AiRA++AQu5HACO9ucvRAbs=


Hello,

The job with ID # 385530 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/385530


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-08-20 06:05:54 (+0000 UTC)
Started: 2021-08-20 06:06:04 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52544): https://lists.cip-project.org/g/cip-testing-results/message/52544
Mute This Topic: https://lists.cip-project.org/mt/85015453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


