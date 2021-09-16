Return-Path: <bounce+64575+56459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C60B440DBA3
	for <lists@lfdr.de>; Thu, 16 Sep 2021 15:46:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id woI1YY4521862xzTvEPkYSSE; Thu, 16 Sep 2021 06:46:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1270.1631799993095273386
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Sep 2021 06:46:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 432241 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Sep 2021 13:46:32 +0000
Message-ID: <0101017beedbdf03-06786c9d-0264-4d84-8188-3ef22c9b42fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MNs1cjnTz6CaZLLSTVuJY5Vjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631799993;
 bh=3riU6hMVdyg6ln/VHaOPiDZmlmYp8cXHMkYJHP3EWwU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F1YC7h/o7PzC+TPmBF0C3a4E7Eu+Y+AhDPBq+mwRaN/UFdwIrjboO2QGggrVPcY386L
 dDkjKFtp2KHPyQjmSCTsCXfarpBYJywxq4xWyrIytdY6PU0PXf2aP9fMvwBIs9rHKuINA
 G0VeY+iJXDslgubbc/NfUB4R1pUwwW8dV8A=


Hello,

The job with ID # 432241 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/432241


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:1234@192.168.1.102/offon.cgi?led=10000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-09-16 13:45:34 (+0000 UTC)
Started: 2021-09-16 13:45:51 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56459): https://lists.cip-project.org/g/cip-testing-results/message/56459
Mute This Topic: https://lists.cip-project.org/mt/85651709/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


