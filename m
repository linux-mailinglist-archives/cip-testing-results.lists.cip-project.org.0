Return-Path: <bounce+64575+23918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0FF2C62E5
	for <lists@lfdr.de>; Fri, 27 Nov 2020 11:18:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y3RlYY4521862x62RKtSODNv; Fri, 27 Nov 2020 02:18:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.16920.1606472318073315260
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 02:18:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 103173 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 10:18:37 +0000
Message-ID: <0101017609363881-4e659f74-27f2-4519-aa1b-0201a4a3b5cb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jA16cBspfYzTqeADb9dMMU2Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606472318;
 bh=6MMK9ogi/5kElkkWg0V6Dv6DfHu8NQDTxVNviI8hLwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dhdlpr2nIpZUPcOnwsatW8w8m5BIgnDz7v3a2t6j/51hCAi9vCwCOZXHLrYGVP5t8HE
 z2tDo6HsC78sPpCv4CDpVf48WaDunZ1FlzSllNatAFqDMpEHxi2jK/E4xD/5ke/JCaVz5
 91R2T9hNe0nErQrGMZzYq1zurccXBahZ2mI=


Hello,

The job with ID # 103173 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/103173


Infrastructure error: bootloader-interrupt timed out after 599 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2020-11-27 10:07:39 (+0000 UTC)
Started: 2020-11-27 10:07:41 (+0000 UTC)
Finished: 2020-11-27 10:18:36 (+0000 UTC)
Duration: 0:10:55

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23918): https://lists.cip-project.org/g/cip-testing-results/message/23918
Mute This Topic: https://lists.cip-project.org/mt/78544809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


