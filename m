Return-Path: <bounce+64575+66982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5882045637D
	for <lists@lfdr.de>; Thu, 18 Nov 2021 20:25:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y6LoYY4521862xcPipM9T8tP; Thu, 18 Nov 2021 11:25:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.763.1637263350053379367
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Nov 2021 11:22:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 535297 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Nov 2021 19:22:28 +0000
Message-ID: <0101017d34801395-a3fcc4ec-0d60-4701-9bda-d929510ba103-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5p28Tgxorm57Otph1emMqqlTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637263546;
 bh=+ccD5dY328d157Zr+mRuYeYl9xwmcHa6bIFmmYwbzaA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pEVLCAH/oeNTjsVyR/fPoURDRonWL82SmQ5gOXbD86bswcgfuzHsGZcSl0hU06y8nSS
 2rrtBaaLEa1kzNOTEApj4HVUMri4cCWynRoYf8UfhyvGBg2HYMx9USGT2IkBkO1D3Xc0v
 cQD260sKceHUiC8yIMcm0WJzilyWnWWHG0o=


Hello,

The job with ID # 535297 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/535297


Infrastructure error: http-download timed out after 113 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2021-11-18 19:16:24 (+0000 UTC)
Started: 2021-11-18 19:16:28 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66982): https://lists.cip-project.org/g/cip-testing-results/message/66982
Mute This Topic: https://lists.cip-project.org/mt/87151391/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


