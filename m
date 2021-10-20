Return-Path: <bounce+64575+62289+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49AB8434679
	for <lists@lfdr.de>; Wed, 20 Oct 2021 10:07:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NHchYY4521862xVN2dQ3cbRp; Wed, 20 Oct 2021 01:07:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4916.1634717262977228189
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Oct 2021 01:07:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 479337 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Oct 2021 08:07:42 +0000
Message-ID: <0101017c9cbde104-b9fe69d2-6826-4d9e-a88b-7cd9000cc0f1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oCrNMMPflcMBwkHLXIyIAULMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634717263;
 bh=3hji3qgjFtLLq65jZxbKAy/8DaNGtGnraaiq/Uj87Sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DIT5FRvvspMG8dQG1Z/MYEU+70ZHLw7jjAXfhCm4t3si+u+nFp4U/7FD+rEL0TzpOkI
 5IscO2Cgx1wkSpktfMqOwFEkKFKeT4Gy96FwMCBgCYMIH+qy3JpLtfEtIL6oiqoSmNFPL
 Ya/NvsvKxnlybBSxPV7Tcbw6zz/f+qSb7O0=


Hello,

The job with ID # 479337 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/479337


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.101/offon.cgi?led=00000001&#39; failed


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2021-10-20 08:07:20 (+0000 UTC)
Started: 2021-10-20 08:07:21 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62289): https://lists.cip-project.org/g/cip-testing-results/message/62289
Mute This Topic: https://lists.cip-project.org/mt/86460034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


