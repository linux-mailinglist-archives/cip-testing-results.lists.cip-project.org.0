Return-Path: <bounce+64575+47375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 132103CCB1B
	for <lists@lfdr.de>; Sun, 18 Jul 2021 23:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GsVxYY4521862x9Euz0IzSxu; Sun, 18 Jul 2021 14:46:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.19841.1626644812282529292
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 18 Jul 2021 14:46:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333142 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 18 Jul 2021 21:46:51 +0000
Message-ID: <0101017abb960e45-1a065632-c4df-43fc-bf71-bdc26564a599-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1iZOcaqXkVqCgi93x2eqbWFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626644812;
 bh=lJHUu1MQ1MKuWLhgOJeXfoSFF5f3k57BWW8uBhroZ48=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDvF/GjRL9RECDcgfjDlFQvx/u2dv1Z7XVLV0NMzb3DNW3Vp5y83oIUusy1nJgeOfM8
 qlmlYSfDB+baMYRpWyZ/V79ULMr3yEsf0QFFZMRVHr7lCaTCVX5Ve8qT3RGXRbS531fcm
 spo/BH7Pkyd6q5L8+rJWYmitX7zhlNdyf1A=


Hello,

The job with ID # 333142 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333142


Infrastructure error: matched a bootloader error message: &#39;File not found&#39; (7)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-denx
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-07-18 21:44:13 (+0000 UTC)
Started: 2021-07-18 21:44:31 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47375): https://lists.cip-project.org/g/cip-testing-results/message/47375
Mute This Topic: https://lists.cip-project.org/mt/84295713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


