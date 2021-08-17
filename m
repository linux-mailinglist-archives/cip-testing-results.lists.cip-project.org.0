Return-Path: <bounce+64575+52090+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A55603EECA1
	for <lists@lfdr.de>; Tue, 17 Aug 2021 14:40:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dVfrYY4521862xWZa98iS13Z; Tue, 17 Aug 2021 05:40:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.38490.1629204038016816936
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 05:40:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379721 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 12:40:37 +0000
Message-ID: <0101017b5420bf27-6fc88879-f90c-4282-a62c-d8b30d9e66de-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ti9nLs5c9TtAebfnfMZqm5qpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629204038;
 bh=K2SrrAawQsvGhv3ij1I3FGH4jRVaREq5sZoDYJ5Jefo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TfIrqX/bLPfjntghBN5ikyIdE7Fuu1QxZceIMdYwN/pohz8pMBR24C6j/M3wfgmseyj
 napcZoCQqygT3oqo9IZ656Ky4IbZvDjXEcHC6vb0g+OhTa2+ytiSiXTEExJwRJNOx7qH1
 hmRZ2zjORmE+apHiNB4OuIljneeHMsiHHw8=


Hello,

The job with ID # 379721 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379721


Job error: tftp-deploy timed out after 242 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-08-17 12:36:01 (+0000 UTC)
Started: 2021-08-17 12:36:17 (+0000 UTC)
Finished: 
Duration: None

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52090): https://lists.cip-project.org/g/cip-testing-results/message/52090
Mute This Topic: https://lists.cip-project.org/mt/84946531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


