Return-Path: <bounce+64575+38039+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86E3E38806D
	for <lists@lfdr.de>; Tue, 18 May 2021 21:20:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id da8hYY4521862xp3DpIhdMIj; Tue, 18 May 2021 12:20:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1415.1621365625815600673
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 May 2021 12:20:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 255969 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 May 2021 19:20:24 +0000
Message-ID: <0101017980ec1001-615d306d-909f-41c4-bf48-c7f1291e4a63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M3tOiradFTfQLCZNWLBOMZ8Wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621365626;
 bh=pYOSugjVN5OTFETDnGS78k+fsHbuHmHU/hKrHim99zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DnNug38SG/RLkjf+G9gadvKD2EoPPiyGYb2IZaMfSv2ECbilRE0v/ifl8h3KMXCC9sb
 NekX1B6ISMqH6/sUJKcIr597zwDGGx5Wh/0fTGaTHcdrYNXhXToBVpZ3LGlyxMZW4zsAm
 PPC17LAkYrJ0XE8quCV0JrKqy3CePuw44jw=


Hello,

The job with ID # 255969 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/255969


Infrastructure error: matched a bootloader error message: &#39;Connection timed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2021-05-18 19:17:45 (+0000 UTC)
Started: 2021-05-18 19:18:05 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38039): https://lists.cip-project.org/g/cip-testing-results/message/38039
Mute This Topic: https://lists.cip-project.org/mt/82920011/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


