Return-Path: <bounce+64575+64933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A26E5446B8B
	for <lists@lfdr.de>; Sat,  6 Nov 2021 01:21:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tXxZYY4521862xiEbNKtTbWA; Fri, 05 Nov 2021 17:21:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.13826.1636158082810312732
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Nov 2021 17:21:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 510868 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 00:21:21 +0000
Message-ID: <0101017cf29f0a3e-33f53122-edf0-4e5f-a9e5-94b333e1383a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1hlw6VQt1eA3WsARWgAwbMMcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636158083;
 bh=YEq9FGVWf4UZ6G0d4Vl5uw0NHlQtwWBLrLsKYdx45lA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bry8oqoW4nqAICL+k4WuLbzqBchVW7CcJVFw4ond16McW4ipMJ2VnD0h16btOCQ30qC
 InR/lOy7jjBCSiWSyeshchO9JyC4g54W8LmG1IGoWS48GxX/HrwxO/TV+oeEBLerdJ7Uo
 60VTvHPiIp/6Hny6ApVJoq7PprquR5uj2/8=


Hello,

The job with ID # 510868 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/510868


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2021-11-06 00:19:20 (+0000 UTC)
Started: 2021-11-06 00:19:40 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64933): https://lists.cip-project.org/g/cip-testing-results/message/64933
Mute This Topic: https://lists.cip-project.org/mt/86855546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


