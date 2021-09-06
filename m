Return-Path: <bounce+64575+54751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0C13402129
	for <lists@lfdr.de>; Mon,  6 Sep 2021 23:48:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id En3TYY4521862xZaaiSpAUjw; Mon, 06 Sep 2021 14:48:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.28398.1630964918833486666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 14:48:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 413198 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 21:48:38 +0000
Message-ID: <0101017bbd15a653-8640d93d-bbd8-499e-a35c-998c552546f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mfcREmi8D0FHIlHdBxPRkZ0px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630964919;
 bh=ui/jONO8C4m061Kmd8CSPgg/tOwN47IypQrbhGTHB9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NUf6skX/M8C0Y6y+yu8h8zXWES5P2dULmODMGo0QhqsVYC1RyPtHvJ1Ol2JdnI0AyH8
 qn/FIhUG/fCsMX3OdJ7K4h3jW9MRraA8+gZe6jfndbmhSevrG8ef7u3r3wPnsYYZeFLjr
 8SlvgAayh12OgqnOLqxkF5rpb1cUM46Hc1U=


Hello,

The job with ID # 413198 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/413198


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2021-09-06 21:43:02 (+0000 UTC)
Started: 2021-09-06 21:43:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54751): https://lists.cip-project.org/g/cip-testing-results/message/54751
Mute This Topic: https://lists.cip-project.org/mt/85422902/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


