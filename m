Return-Path: <bounce+64575+66721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C4E454695
	for <lists@lfdr.de>; Wed, 17 Nov 2021 13:49:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6hWhYY4521862xWScN74GuCm; Wed, 17 Nov 2021 04:49:41 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6583.1637153380387165061
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Nov 2021 04:49:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 531274 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Nov 2021 12:49:39 +0000
Message-ID: <0101017d2df213ce-1121fea8-1afc-4c58-8010-b8320aa53728-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9i4KA1vVKIDeJdMYD81m5ObRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637153381;
 bh=Ci1mv7NZIV4MeVIZwhSzVxhiD7saEQFgG1UpvAM7ycE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CTBeOpsPorCknr+N8IxUb1YulN/vTV9Dl0cz8CyjiI191Efw16kn04qH8pvFzZ1Al32
 sifWZZEk5vRLugu1d2WTTZDQDN87rtW+lcbvGAV69jzBLvKhNl1DT3uWGVIghNR8LnXzQ
 X8SSr1W62IgvlPd6UWaJNg6LdoYdEGX9XA0=


Hello,

The job with ID # 531274 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/531274


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-17 12:44:16 (+0000 UTC)
Started: 2021-11-17 12:44:19 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66721): https://lists.cip-project.org/g/cip-testing-results/message/66721
Mute This Topic: https://lists.cip-project.org/mt/87118243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


