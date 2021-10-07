Return-Path: <bounce+64575+60135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4A5B425376
	for <lists@lfdr.de>; Thu,  7 Oct 2021 14:52:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5PQkYY4521862xhabRZSqmWQ; Thu, 07 Oct 2021 05:52:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11202.1633611134205076653
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 05:52:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460423 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 12:52:13 +0000
Message-ID: <0101017c5acfb0b8-fac79def-f893-464a-b486-8fc317243672-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D572vmlMIluydgIr2Y2vIEmGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633611135;
 bh=m4ZKKSB06n3WuKWR/zlAzPstBkpRyDiSwj51TY4PSjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pcVC4YX4+H9Q94kbU2jS9wcWIBkTiJJWp2vNYFQo4I7HuSzyF7fSJH3ZsdaWlPe27hD
 0FV8MWZygmBGgGGwZ7+fZUB+uUkj/441D7j3YN8rssCgj/CzxPk5z8cg7SjSNXb0Els+h
 sGzZwjtz0AW+aJ0OlaplwvuN0WamI8bvTHk=


Hello,

The job with ID # 460423 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460423


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-10-07 12:51:26 (+0000 UTC)
Started: 2021-10-07 12:51:32 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60135): https://lists.cip-project.org/g/cip-testing-results/message/60135
Mute This Topic: https://lists.cip-project.org/mt/86144065/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


