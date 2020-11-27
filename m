Return-Path: <bounce+64575+23988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 090412C6DBA
	for <lists@lfdr.de>; Sat, 28 Nov 2020 00:40:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0qHmYY4521862xKMXKouzlYj; Fri, 27 Nov 2020 15:40:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.26642.1606520418778797565
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Nov 2020 15:40:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 104123 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Nov 2020 23:40:17 +0000
Message-ID: <010101760c142e2e-73730cb3-6f3e-4f2f-ace2-74b561a6a7fb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CgUZcIdD42Ub2N3OAOPJWlOhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606520419;
 bh=rPS2VASrWbSJHX0Q6nQVhdEimeETT9LIFOT5QNd13go=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n1RW9p9kWENzopA8nAkPCrih1on1ul7fqFYNCXemWrbY9/CEvPQS+ezbwLgDyNwc/0I
 BRycndmB4JpW1db5JX3H3nCO+WshNhux88q99kiSP3QxMqLM4+rdsgnubundTq3yJEwz9
 Ckh4KYiqe6Tv7Yme/NGiSJIfB0y95YC7VbI=


Hello,

The job with ID # 104123 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/104123


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-11-27 23:39:53 (+0000 UTC)
Started: 2020-11-27 23:39:55 (+0000 UTC)
Finished: 2020-11-27 23:40:17 (+0000 UTC)
Duration: 0:00:21

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23988): https://lists.cip-project.org/g/cip-testing-results/message/23988
Mute This Topic: https://lists.cip-project.org/mt/78558426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


