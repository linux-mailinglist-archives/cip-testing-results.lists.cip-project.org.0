Return-Path: <bounce+64575+59623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E88C4219F0
	for <lists@lfdr.de>; Tue,  5 Oct 2021 00:24:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4gEvYY4521862xfuCXY3alEq; Mon, 04 Oct 2021 15:24:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.17397.1633386248469963063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Oct 2021 15:24:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 455472 r8a774c0-ek874 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Oct 2021 22:24:07 +0000
Message-ID: <0101017c4d68356f-222d9a16-69c8-4c59-9909-2f4ae9af572c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7rcNqg9QxVcJvrPaFoffSCa5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633386248;
 bh=D8TxC11DC+KumyO5hD4s21vAdCwurQ2en8+bpDqdcsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L5aCOxQt0D898JwhDhd6T801Julp2mSmS3J2ureGqJIgDLuKN1dJEK5ct+xW8rwGQwg
 2Uo9qdIEkE71kv7xikunRYCAhBWZ3uqOr4Bih+srTFeVNqi1T+RFymhgXHY03C5JmRDa4
 L+lMVGL2NEdlr7nX+fWA3Dt3CtvAUr8/BlM=


Hello,

The job with ID # 455472 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/455472


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00010000&#39; failed


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774c0-ek874 healthcheck
Submitted: 2021-10-04 22:23:08 (+0000 UTC)
Started: 2021-10-04 22:23:26 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59623): https://lists.cip-project.org/g/cip-testing-results/message/59623
Mute This Topic: https://lists.cip-project.org/mt/86080514/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


