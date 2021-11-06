Return-Path: <bounce+64575+65014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F66A446E87
	for <lists@lfdr.de>; Sat,  6 Nov 2021 16:05:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DxtpYY4521862xS4DrEzaRNJ; Sat, 06 Nov 2021 08:05:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.20177.1636211108937246661
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Nov 2021 08:05:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 511282 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 6 Nov 2021 15:05:08 +0000
Message-ID: <0101017cf5c82853-3a1c55dd-ae23-444b-8638-b38df4a411c9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QcmfaGcmQTD6qh0wRsx6K1fXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636211109;
 bh=W8zMp0WnaqBr5K9vDQBSzoRnx761RXdNSIa1iu7Ow14=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YtgiGRd5ePoCjL5F6+wlyD7vKoLCJXgggRgHXCtzb/+D3BK3h+mjeUfFgUVsftGzxPL
 XZLlD6o4HwllQ5rFpbnqKTDQMq2lGldpmFRtCOzpToo0MfJqK0sDsLXmtBwEfDNhn15J1
 6C01ISvJQNs2LnHxF4wsfGbAd6LwOuMRxAs=


Hello,

The job with ID # 511282 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/511282


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-11-06 15:03:54 (+0000 UTC)
Started: 2021-11-06 15:04:08 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65014): https://lists.cip-project.org/g/cip-testing-results/message/65014
Mute This Topic: https://lists.cip-project.org/mt/86864655/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


