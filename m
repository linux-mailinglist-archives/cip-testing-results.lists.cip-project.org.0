Return-Path: <bounce+64575+59678+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C56B042207D
	for <lists@lfdr.de>; Tue,  5 Oct 2021 10:17:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T2KwYY4521862xENE7lL1hIV; Tue, 05 Oct 2021 01:17:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.22739.1633421870094941908
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 01:17:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457021 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 08:17:48 +0000
Message-ID: <0101017c4f87be59-5b2ea634-b87e-4f3f-b472-17af0d71865c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AGQia7IpIy9g8YbJRJqLu5cPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633421870;
 bh=9h1HMWAHnyXDA/iOy2FjL4vrDdOYnahM8iW2ggJ/Hnk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U+kIGsvJyq7pLb9Pl0OVETOoQaUyMFLHxBXEZswsYyX2WvBTJtN4g3YkykH9iFNZf9X
 oMB6TIdoFT+pFs6lkRypbxwm5my0d2tfP/BdwDn5sHynJHExB0l8ZHUYJj/7re7U0CJm5
 V/R42+wgQyiENH/Kgmye8gLqi4EjTSzSH7A=


Hello,

The job with ID # 457021 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457021


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-05 08:12:11 (+0000 UTC)
Started: 2021-10-05 08:12:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59678): https://lists.cip-project.org/g/cip-testing-results/message/59678
Mute This Topic: https://lists.cip-project.org/mt/86088471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


